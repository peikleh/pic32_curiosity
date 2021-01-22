#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-curiosity.mk)" "nbproject/Makefile-local-curiosity.mk"
include nbproject/Makefile-local-curiosity.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=curiosity
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/curiosity/peripheral/clk/plib_clk.c ../src/config/curiosity/peripheral/evic/plib_evic.c ../src/config/curiosity/peripheral/gpio/plib_gpio.c ../src/config/curiosity/peripheral/tmr/plib_tmr2.c ../src/config/curiosity/peripheral/uart/plib_uart6.c ../src/config/curiosity/stdio/xc32_monitor.c ../src/config/curiosity/initialization.c ../src/config/curiosity/interrupts.c ../src/config/curiosity/exceptions.c ../src/config/curiosity/interrupts_a.S ../src/config/curiosity/freertos_hooks.c ../src/config/curiosity/tasks.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/main.c ../src/app.c ../src/app1.c ../src/app2.c ../src/shared_resources.c ../src/app3.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1430439760/plib_clk.o ${OBJECTDIR}/_ext/1394028829/plib_evic.o ${OBJECTDIR}/_ext/1394082657/plib_gpio.o ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o ${OBJECTDIR}/_ext/1394485600/plib_uart6.o ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o ${OBJECTDIR}/_ext/1862105362/initialization.o ${OBJECTDIR}/_ext/1862105362/interrupts.o ${OBJECTDIR}/_ext/1862105362/exceptions.o ${OBJECTDIR}/_ext/1862105362/interrupts_a.o ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o ${OBJECTDIR}/_ext/1862105362/tasks.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/951553246/port.o ${OBJECTDIR}/_ext/951553246/port_asm.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app1.o ${OBJECTDIR}/_ext/1360937237/app2.o ${OBJECTDIR}/_ext/1360937237/shared_resources.o ${OBJECTDIR}/_ext/1360937237/app3.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1430439760/plib_clk.o.d ${OBJECTDIR}/_ext/1394028829/plib_evic.o.d ${OBJECTDIR}/_ext/1394082657/plib_gpio.o.d ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o.d ${OBJECTDIR}/_ext/1394485600/plib_uart6.o.d ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o.d ${OBJECTDIR}/_ext/1862105362/initialization.o.d ${OBJECTDIR}/_ext/1862105362/interrupts.o.d ${OBJECTDIR}/_ext/1862105362/exceptions.o.d ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o.d ${OBJECTDIR}/_ext/1862105362/tasks.o.d ${OBJECTDIR}/_ext/1665200909/heap_1.o.d ${OBJECTDIR}/_ext/951553246/port.o.d ${OBJECTDIR}/_ext/951553246/port_asm.o.d ${OBJECTDIR}/_ext/404212886/croutine.o.d ${OBJECTDIR}/_ext/404212886/list.o.d ${OBJECTDIR}/_ext/404212886/queue.o.d ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d ${OBJECTDIR}/_ext/404212886/timers.o.d ${OBJECTDIR}/_ext/404212886/event_groups.o.d ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/app1.o.d ${OBJECTDIR}/_ext/1360937237/app2.o.d ${OBJECTDIR}/_ext/1360937237/shared_resources.o.d ${OBJECTDIR}/_ext/1360937237/app3.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1430439760/plib_clk.o ${OBJECTDIR}/_ext/1394028829/plib_evic.o ${OBJECTDIR}/_ext/1394082657/plib_gpio.o ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o ${OBJECTDIR}/_ext/1394485600/plib_uart6.o ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o ${OBJECTDIR}/_ext/1862105362/initialization.o ${OBJECTDIR}/_ext/1862105362/interrupts.o ${OBJECTDIR}/_ext/1862105362/exceptions.o ${OBJECTDIR}/_ext/1862105362/interrupts_a.o ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o ${OBJECTDIR}/_ext/1862105362/tasks.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/951553246/port.o ${OBJECTDIR}/_ext/951553246/port_asm.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app1.o ${OBJECTDIR}/_ext/1360937237/app2.o ${OBJECTDIR}/_ext/1360937237/shared_resources.o ${OBJECTDIR}/_ext/1360937237/app3.o

# Source Files
SOURCEFILES=../src/config/curiosity/peripheral/clk/plib_clk.c ../src/config/curiosity/peripheral/evic/plib_evic.c ../src/config/curiosity/peripheral/gpio/plib_gpio.c ../src/config/curiosity/peripheral/tmr/plib_tmr2.c ../src/config/curiosity/peripheral/uart/plib_uart6.c ../src/config/curiosity/stdio/xc32_monitor.c ../src/config/curiosity/initialization.c ../src/config/curiosity/interrupts.c ../src/config/curiosity/exceptions.c ../src/config/curiosity/interrupts_a.S ../src/config/curiosity/freertos_hooks.c ../src/config/curiosity/tasks.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/main.c ../src/app.c ../src/app1.c ../src/app2.c ../src/shared_resources.c ../src/app3.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-curiosity.mk dist/${CND_CONF}/${IMAGE_TYPE}/curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFM144
MP_LINKER_FILE_OPTION=,--script="..\src\config\curiosity\p32MZ2048EFM144.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1862105362/interrupts_a.o: ../src/config/curiosity/interrupts_a.S  .generated_files/8a1166421ae695d33b0695f9caaa348995d20e9.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts_a.o 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.ok ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -MMD -MF "${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d"  -o ${OBJECTDIR}/_ext/1862105362/interrupts_a.o ../src/config/curiosity/interrupts_a.S  -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1862105362/interrupts_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,-I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d" "${OBJECTDIR}/_ext/1862105362/interrupts_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/951553246/port_asm.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  .generated_files/babd1d45380bde38de555de2ae2371759805fce.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/951553246" 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o.ok ${OBJECTDIR}/_ext/951553246/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -MMD -MF "${OBJECTDIR}/_ext/951553246/port_asm.o.d"  -o ${OBJECTDIR}/_ext/951553246/port_asm.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/951553246/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,-I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/951553246/port_asm.o.d" "${OBJECTDIR}/_ext/951553246/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1862105362/interrupts_a.o: ../src/config/curiosity/interrupts_a.S  .generated_files/60da877ec162ffe0b3956477be868dc7dc1917e6.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts_a.o 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.ok ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -MMD -MF "${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d"  -o ${OBJECTDIR}/_ext/1862105362/interrupts_a.o ../src/config/curiosity/interrupts_a.S  -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1862105362/interrupts_a.o.asm.d",--gdwarf-2,-I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d" "${OBJECTDIR}/_ext/1862105362/interrupts_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/951553246/port_asm.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  .generated_files/b63c8968f2f6278191673ab62c8db6138bdd6b08.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/951553246" 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o.ok ${OBJECTDIR}/_ext/951553246/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -MMD -MF "${OBJECTDIR}/_ext/951553246/port_asm.o.d"  -o ${OBJECTDIR}/_ext/951553246/port_asm.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/951553246/port_asm.o.asm.d",--gdwarf-2,-I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/951553246/port_asm.o.d" "${OBJECTDIR}/_ext/951553246/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1430439760/plib_clk.o: ../src/config/curiosity/peripheral/clk/plib_clk.c  .generated_files/c9007ab030ab98942654ed79f45543d599defa85.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1430439760" 
	@${RM} ${OBJECTDIR}/_ext/1430439760/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430439760/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1430439760/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1430439760/plib_clk.o ../src/config/curiosity/peripheral/clk/plib_clk.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1394028829/plib_evic.o: ../src/config/curiosity/peripheral/evic/plib_evic.c  .generated_files/f89a5b90c03c262f9b7c07e5259df6d211962961.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1394028829" 
	@${RM} ${OBJECTDIR}/_ext/1394028829/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1394028829/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1394028829/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1394028829/plib_evic.o ../src/config/curiosity/peripheral/evic/plib_evic.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1394082657/plib_gpio.o: ../src/config/curiosity/peripheral/gpio/plib_gpio.c  .generated_files/4844e9c0dc8dfc761885d7fdd537e7c7c241126.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1394082657" 
	@${RM} ${OBJECTDIR}/_ext/1394082657/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1394082657/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1394082657/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1394082657/plib_gpio.o ../src/config/curiosity/peripheral/gpio/plib_gpio.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1430456135/plib_tmr2.o: ../src/config/curiosity/peripheral/tmr/plib_tmr2.c  .generated_files/407a6ceffe5c6e2d9e7d0cbfe2cccf408aff8baa.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1430456135" 
	@${RM} ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1430456135/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o ../src/config/curiosity/peripheral/tmr/plib_tmr2.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1394485600/plib_uart6.o: ../src/config/curiosity/peripheral/uart/plib_uart6.c  .generated_files/6da251e4ed35bf71986a47b6fdc29fafd786c1d6.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1394485600" 
	@${RM} ${OBJECTDIR}/_ext/1394485600/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1394485600/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1394485600/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/1394485600/plib_uart6.o ../src/config/curiosity/peripheral/uart/plib_uart6.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1330622504/xc32_monitor.o: ../src/config/curiosity/stdio/xc32_monitor.c  .generated_files/74e29dc37faa8390944b6f3f0605fea2ecef94f.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1330622504" 
	@${RM} ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1330622504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o ../src/config/curiosity/stdio/xc32_monitor.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/initialization.o: ../src/config/curiosity/initialization.c  .generated_files/4f6203778a26443e30af539820220a98803eac79.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/initialization.o.d" -o ${OBJECTDIR}/_ext/1862105362/initialization.o ../src/config/curiosity/initialization.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/interrupts.o: ../src/config/curiosity/interrupts.c  .generated_files/dee8b670cc986dc09623c52191cf6941f4f05b17.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/interrupts.o.d" -o ${OBJECTDIR}/_ext/1862105362/interrupts.o ../src/config/curiosity/interrupts.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/exceptions.o: ../src/config/curiosity/exceptions.c  .generated_files/7c9bab0d634eeb484132e7abb9c2fddbd019d25d.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/exceptions.o.d" -o ${OBJECTDIR}/_ext/1862105362/exceptions.o ../src/config/curiosity/exceptions.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/freertos_hooks.o: ../src/config/curiosity/freertos_hooks.c  .generated_files/12ef72ff368240ad8340a199e558a38bffb72984.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o ../src/config/curiosity/freertos_hooks.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/tasks.o: ../src/config/curiosity/tasks.c  .generated_files/dd86afe1aa62e12089fb9019353f1b4b3a628978.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/tasks.o.d" -o ${OBJECTDIR}/_ext/1862105362/tasks.o ../src/config/curiosity/tasks.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/6ccf1235d40b3f63805e9791cc2076bd1ca51d9e.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/951553246/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c  .generated_files/81eee6f3173b75b6d222bccde2cb570a598f9dfe.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/951553246" 
	@${RM} ${OBJECTDIR}/_ext/951553246/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553246/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/951553246/port.o.d" -o ${OBJECTDIR}/_ext/951553246/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/992ade92f0ff4be07195a069f5577f61b10272e8.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/d2cdee2da3a56c0c15ba217923f0480ff93a413e.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/a133dcc00d037278df897331257f83c393d922ce.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/ca44f6ace9bd1b642ede33fca140490bf3554662.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/4f5ee1f93f01337378c8e5a9ee54e7534e8557f7.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/d85156dcd489993c2c2a98055957a17f028e6e3f.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/ffbc1fdd879f760e71ed351450e3d7666c5f9da9.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/44ec5f604a2f4182b0a0cef4a309cf5a60615e33.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/92f38350f730b74bef0d1d13b08e345e8e7caf8e.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app1.o: ../src/app1.c  .generated_files/d8390c93c483fca6e7743adc56de8cfb67e61bc4.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app1.o ../src/app1.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app2.o: ../src/app2.c  .generated_files/c7132326ad472b24cfbb2ee678116c12c1b4521d.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app2.o ../src/app2.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/shared_resources.o: ../src/shared_resources.c  .generated_files/1cd5d738a789a67b5a5f0ce503de2a944bc3744.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/shared_resources.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/shared_resources.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/shared_resources.o.d" -o ${OBJECTDIR}/_ext/1360937237/shared_resources.o ../src/shared_resources.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app3.o: ../src/app3.c  .generated_files/8deca4281156e4be2caad081cd89d1af6d3e1c9f.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app3.o.d" -o ${OBJECTDIR}/_ext/1360937237/app3.o ../src/app3.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1430439760/plib_clk.o: ../src/config/curiosity/peripheral/clk/plib_clk.c  .generated_files/f0b543874b247ba895267d0194d2c6a45811ef25.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1430439760" 
	@${RM} ${OBJECTDIR}/_ext/1430439760/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430439760/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1430439760/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1430439760/plib_clk.o ../src/config/curiosity/peripheral/clk/plib_clk.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1394028829/plib_evic.o: ../src/config/curiosity/peripheral/evic/plib_evic.c  .generated_files/4c56df8306f3c7258079ea6648032dbbeaaa8223.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1394028829" 
	@${RM} ${OBJECTDIR}/_ext/1394028829/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1394028829/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1394028829/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1394028829/plib_evic.o ../src/config/curiosity/peripheral/evic/plib_evic.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1394082657/plib_gpio.o: ../src/config/curiosity/peripheral/gpio/plib_gpio.c  .generated_files/6388f355718e963ed0744aabfd412b85b4020c51.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1394082657" 
	@${RM} ${OBJECTDIR}/_ext/1394082657/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1394082657/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1394082657/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1394082657/plib_gpio.o ../src/config/curiosity/peripheral/gpio/plib_gpio.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1430456135/plib_tmr2.o: ../src/config/curiosity/peripheral/tmr/plib_tmr2.c  .generated_files/e8e15ed8779b5ac11975090ebe1886d6f2fcabc6.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1430456135" 
	@${RM} ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1430456135/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o ../src/config/curiosity/peripheral/tmr/plib_tmr2.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1394485600/plib_uart6.o: ../src/config/curiosity/peripheral/uart/plib_uart6.c  .generated_files/81d487368001e496b2b8df3d928744a55ed7a8fa.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1394485600" 
	@${RM} ${OBJECTDIR}/_ext/1394485600/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1394485600/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1394485600/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/1394485600/plib_uart6.o ../src/config/curiosity/peripheral/uart/plib_uart6.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1330622504/xc32_monitor.o: ../src/config/curiosity/stdio/xc32_monitor.c  .generated_files/887748a3a9b21c6a8cc27afda3321551655ccd45.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1330622504" 
	@${RM} ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1330622504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o ../src/config/curiosity/stdio/xc32_monitor.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/initialization.o: ../src/config/curiosity/initialization.c  .generated_files/720b8f2ef3e5f733eac614fddc75556e6d375c17.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/initialization.o.d" -o ${OBJECTDIR}/_ext/1862105362/initialization.o ../src/config/curiosity/initialization.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/interrupts.o: ../src/config/curiosity/interrupts.c  .generated_files/3c5fa057d2b16e2a1876eb56b742a76924876f5d.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/interrupts.o.d" -o ${OBJECTDIR}/_ext/1862105362/interrupts.o ../src/config/curiosity/interrupts.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/exceptions.o: ../src/config/curiosity/exceptions.c  .generated_files/6d4de3d4cef599d219d242d15ee0736ad44049c4.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/exceptions.o.d" -o ${OBJECTDIR}/_ext/1862105362/exceptions.o ../src/config/curiosity/exceptions.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/freertos_hooks.o: ../src/config/curiosity/freertos_hooks.c  .generated_files/f5d2eb7d13001ce925d608a176048fd7737fd495.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o ../src/config/curiosity/freertos_hooks.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/tasks.o: ../src/config/curiosity/tasks.c  .generated_files/644dfb1924547f30eed9e7457ed52fb359f9106a.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/tasks.o.d" -o ${OBJECTDIR}/_ext/1862105362/tasks.o ../src/config/curiosity/tasks.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/6d7ad47fe12936e402f0d56b00237394b9291376.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/951553246/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c  .generated_files/4a0b95d4b240de43aefa4d5a6b1730557c21a35e.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/951553246" 
	@${RM} ${OBJECTDIR}/_ext/951553246/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553246/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/951553246/port.o.d" -o ${OBJECTDIR}/_ext/951553246/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/80a5b4b45404a3a439cfd0bddbdebb7057bd5afc.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/f5fb74b04d4cfd518a5bea70d04d991879b734d9.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/ace9f39eb5e1f01188917d841c062fba1ec6fa98.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/55b45df09dc13d6714c91ce4465cf9a00ddf0048.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/7d5b12add9344dea07b83f405d882d79b3b1389f.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/d6976ec547b006310c25a626d6434bf02325bbd7.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/a89a3fbaf18f8049dece7ad3903749a94e693f9b.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/42afa5710e9e595c8cab990ca2b6ab309d9eb336.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/3ca2eaaf0cb9690647eaa1035080dfe6165f1771.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app1.o: ../src/app1.c  .generated_files/df0e16a06e22f0dda431893da2cdd38f9fe9fe85.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app1.o ../src/app1.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app2.o: ../src/app2.c  .generated_files/1428c3eb2677d9511af643ad0f2d7b3d1fb60e6c.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app2.o ../src/app2.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/shared_resources.o: ../src/shared_resources.c  .generated_files/a9ebe34b065d1973fb3b67111ce1260141d21e73.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/shared_resources.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/shared_resources.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/shared_resources.o.d" -o ${OBJECTDIR}/_ext/1360937237/shared_resources.o ../src/shared_resources.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app3.o: ../src/app3.c  .generated_files/383527188152461636a983e7f67cf1181764052e.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app3.o.d" -o ${OBJECTDIR}/_ext/1360937237/app3.o ../src/app3.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/curiosity/p32MZ2048EFM144.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/curiosity.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/curiosity/p32MZ2048EFM144.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/curiosity.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/curiosity.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/curiosity
	${RM} -r dist/curiosity

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
