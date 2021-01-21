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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/curiosity/peripheral/clk/plib_clk.c ../src/config/curiosity/peripheral/evic/plib_evic.c ../src/config/curiosity/peripheral/gpio/plib_gpio.c ../src/config/curiosity/peripheral/uart/plib_uart6.c ../src/config/curiosity/stdio/xc32_monitor.c ../src/config/curiosity/initialization.c ../src/config/curiosity/interrupts.c ../src/config/curiosity/exceptions.c ../src/config/curiosity/interrupts_a.S ../src/config/curiosity/freertos_hooks.c ../src/config/curiosity/tasks.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/main.c ../src/app.c ../src/app1.c ../src/app2.c ../src/shared_resources.c ../src/app3.c ../src/config/curiosity/peripheral/tmr/plib_tmr2.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1430439760/plib_clk.o ${OBJECTDIR}/_ext/1394028829/plib_evic.o ${OBJECTDIR}/_ext/1394082657/plib_gpio.o ${OBJECTDIR}/_ext/1394485600/plib_uart6.o ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o ${OBJECTDIR}/_ext/1862105362/initialization.o ${OBJECTDIR}/_ext/1862105362/interrupts.o ${OBJECTDIR}/_ext/1862105362/exceptions.o ${OBJECTDIR}/_ext/1862105362/interrupts_a.o ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o ${OBJECTDIR}/_ext/1862105362/tasks.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/951553246/port.o ${OBJECTDIR}/_ext/951553246/port_asm.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app1.o ${OBJECTDIR}/_ext/1360937237/app2.o ${OBJECTDIR}/_ext/1360937237/shared_resources.o ${OBJECTDIR}/_ext/1360937237/app3.o ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1430439760/plib_clk.o.d ${OBJECTDIR}/_ext/1394028829/plib_evic.o.d ${OBJECTDIR}/_ext/1394082657/plib_gpio.o.d ${OBJECTDIR}/_ext/1394485600/plib_uart6.o.d ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o.d ${OBJECTDIR}/_ext/1862105362/initialization.o.d ${OBJECTDIR}/_ext/1862105362/interrupts.o.d ${OBJECTDIR}/_ext/1862105362/exceptions.o.d ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o.d ${OBJECTDIR}/_ext/1862105362/tasks.o.d ${OBJECTDIR}/_ext/1665200909/heap_1.o.d ${OBJECTDIR}/_ext/951553246/port.o.d ${OBJECTDIR}/_ext/951553246/port_asm.o.d ${OBJECTDIR}/_ext/404212886/croutine.o.d ${OBJECTDIR}/_ext/404212886/list.o.d ${OBJECTDIR}/_ext/404212886/queue.o.d ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d ${OBJECTDIR}/_ext/404212886/timers.o.d ${OBJECTDIR}/_ext/404212886/event_groups.o.d ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/app1.o.d ${OBJECTDIR}/_ext/1360937237/app2.o.d ${OBJECTDIR}/_ext/1360937237/shared_resources.o.d ${OBJECTDIR}/_ext/1360937237/app3.o.d ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1430439760/plib_clk.o ${OBJECTDIR}/_ext/1394028829/plib_evic.o ${OBJECTDIR}/_ext/1394082657/plib_gpio.o ${OBJECTDIR}/_ext/1394485600/plib_uart6.o ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o ${OBJECTDIR}/_ext/1862105362/initialization.o ${OBJECTDIR}/_ext/1862105362/interrupts.o ${OBJECTDIR}/_ext/1862105362/exceptions.o ${OBJECTDIR}/_ext/1862105362/interrupts_a.o ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o ${OBJECTDIR}/_ext/1862105362/tasks.o ${OBJECTDIR}/_ext/1665200909/heap_1.o ${OBJECTDIR}/_ext/951553246/port.o ${OBJECTDIR}/_ext/951553246/port_asm.o ${OBJECTDIR}/_ext/404212886/croutine.o ${OBJECTDIR}/_ext/404212886/list.o ${OBJECTDIR}/_ext/404212886/queue.o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ${OBJECTDIR}/_ext/404212886/timers.o ${OBJECTDIR}/_ext/404212886/event_groups.o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app1.o ${OBJECTDIR}/_ext/1360937237/app2.o ${OBJECTDIR}/_ext/1360937237/shared_resources.o ${OBJECTDIR}/_ext/1360937237/app3.o ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o

# Source Files
SOURCEFILES=../src/config/curiosity/peripheral/clk/plib_clk.c ../src/config/curiosity/peripheral/evic/plib_evic.c ../src/config/curiosity/peripheral/gpio/plib_gpio.c ../src/config/curiosity/peripheral/uart/plib_uart6.c ../src/config/curiosity/stdio/xc32_monitor.c ../src/config/curiosity/initialization.c ../src/config/curiosity/interrupts.c ../src/config/curiosity/exceptions.c ../src/config/curiosity/interrupts_a.S ../src/config/curiosity/freertos_hooks.c ../src/config/curiosity/tasks.c ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S ../src/third_party/rtos/FreeRTOS/Source/croutine.c ../src/third_party/rtos/FreeRTOS/Source/list.c ../src/third_party/rtos/FreeRTOS/Source/queue.c ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c ../src/third_party/rtos/FreeRTOS/Source/timers.c ../src/third_party/rtos/FreeRTOS/Source/event_groups.c ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c ../src/main.c ../src/app.c ../src/app1.c ../src/app2.c ../src/shared_resources.c ../src/app3.c ../src/config/curiosity/peripheral/tmr/plib_tmr2.c



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
${OBJECTDIR}/_ext/1862105362/interrupts_a.o: ../src/config/curiosity/interrupts_a.S  .generated_files/37848435bf497294b2260029c8f84547ae474b95.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts_a.o 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.ok ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -MMD -MF "${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d"  -o ${OBJECTDIR}/_ext/1862105362/interrupts_a.o ../src/config/curiosity/interrupts_a.S  -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1862105362/interrupts_a.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,-I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d" "${OBJECTDIR}/_ext/1862105362/interrupts_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/951553246/port_asm.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  .generated_files/8709aad5e54535679ab25cfe248302336b0feda4.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/951553246" 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o 
	@${RM} ${OBJECTDIR}/_ext/951553246/port_asm.o.ok ${OBJECTDIR}/_ext/951553246/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -MMD -MF "${OBJECTDIR}/_ext/951553246/port_asm.o.d"  -o ${OBJECTDIR}/_ext/951553246/port_asm.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/951553246/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,-I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/951553246/port_asm.o.d" "${OBJECTDIR}/_ext/951553246/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1862105362/interrupts_a.o: ../src/config/curiosity/interrupts_a.S  .generated_files/8abbfcd19b003b0ce7f46b7329726475f004f7ae.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts_a.o 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.ok ${OBJECTDIR}/_ext/1862105362/interrupts_a.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -MMD -MF "${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d"  -o ${OBJECTDIR}/_ext/1862105362/interrupts_a.o ../src/config/curiosity/interrupts_a.S  -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1862105362/interrupts_a.o.asm.d",--gdwarf-2,-I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src/config/curiosity" -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1862105362/interrupts_a.o.d" "${OBJECTDIR}/_ext/1862105362/interrupts_a.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/951553246/port_asm.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port_asm.S  .generated_files/fe896a61ab60076ddb4f1079214e638715fc8435.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
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
${OBJECTDIR}/_ext/1430439760/plib_clk.o: ../src/config/curiosity/peripheral/clk/plib_clk.c  .generated_files/6bdf7c83e45f8fba3bfde45ad562d1f0481bc21.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1430439760" 
	@${RM} ${OBJECTDIR}/_ext/1430439760/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430439760/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1430439760/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1430439760/plib_clk.o ../src/config/curiosity/peripheral/clk/plib_clk.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1394028829/plib_evic.o: ../src/config/curiosity/peripheral/evic/plib_evic.c  .generated_files/2c5cad52a48454855eda0c710116576cdf9300eb.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1394028829" 
	@${RM} ${OBJECTDIR}/_ext/1394028829/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1394028829/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1394028829/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1394028829/plib_evic.o ../src/config/curiosity/peripheral/evic/plib_evic.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1394082657/plib_gpio.o: ../src/config/curiosity/peripheral/gpio/plib_gpio.c  .generated_files/a9eaab44d439022aa61b04144e97d8b2f77c0901.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1394082657" 
	@${RM} ${OBJECTDIR}/_ext/1394082657/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1394082657/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1394082657/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1394082657/plib_gpio.o ../src/config/curiosity/peripheral/gpio/plib_gpio.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1394485600/plib_uart6.o: ../src/config/curiosity/peripheral/uart/plib_uart6.c  .generated_files/2eef2a546ceeb771bca7593164066d1e0a21468d.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1394485600" 
	@${RM} ${OBJECTDIR}/_ext/1394485600/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1394485600/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1394485600/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/1394485600/plib_uart6.o ../src/config/curiosity/peripheral/uart/plib_uart6.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1330622504/xc32_monitor.o: ../src/config/curiosity/stdio/xc32_monitor.c  .generated_files/bfe29bf56b975671fdade756f25ddbb4ff272921.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1330622504" 
	@${RM} ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1330622504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o ../src/config/curiosity/stdio/xc32_monitor.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/initialization.o: ../src/config/curiosity/initialization.c  .generated_files/862cc9acfcf70959bf43817d4579a81a4c6e394d.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/initialization.o.d" -o ${OBJECTDIR}/_ext/1862105362/initialization.o ../src/config/curiosity/initialization.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/interrupts.o: ../src/config/curiosity/interrupts.c  .generated_files/bc9bcb51f0c2f25c1bea264c210b6693da6618c.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/interrupts.o.d" -o ${OBJECTDIR}/_ext/1862105362/interrupts.o ../src/config/curiosity/interrupts.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/exceptions.o: ../src/config/curiosity/exceptions.c  .generated_files/94d41297542a71c3909e7e97559ac006846cbad6.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/exceptions.o.d" -o ${OBJECTDIR}/_ext/1862105362/exceptions.o ../src/config/curiosity/exceptions.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/freertos_hooks.o: ../src/config/curiosity/freertos_hooks.c  .generated_files/bd85d7a68beaf9e6764d4e43238aeb48ab8391a6.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o ../src/config/curiosity/freertos_hooks.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/tasks.o: ../src/config/curiosity/tasks.c  .generated_files/4d92518285f36288329b6ac578adfe18cef14489.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/tasks.o.d" -o ${OBJECTDIR}/_ext/1862105362/tasks.o ../src/config/curiosity/tasks.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/6c4ca843da65c09402d646f0e71ece3cb687f959.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/951553246/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c  .generated_files/2f59a869257d1a91ba3ad0b53f34e52736ab1dd6.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/951553246" 
	@${RM} ${OBJECTDIR}/_ext/951553246/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553246/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/951553246/port.o.d" -o ${OBJECTDIR}/_ext/951553246/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/b6f77139601a98d40b33d7e223b188aee637b6.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/97b8e3ca1b2293ef194b67b6713d135a441a58c0.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/b3eb36fede52952fbba6938ac70ba15d4b46804d.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/e72a58622ac8d33c5479394baf71bd0e3b9f929.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/a2da84d03f729e14fb30892bd94faa88e7346e4c.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/6480302f5ffd4f2d804f94e8a41fd5301e37e712.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/6b3ae861b462e285c3d3b6c3f5551227393030c1.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/4bac980ff181366d8529a6afdd03e6110b535e6b.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/af9741674b3cfab9195760669cb7cc24734ad9ee.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app1.o: ../src/app1.c  .generated_files/821dcaf725eba8ebc63e6df81a4625b13d68fcfd.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app1.o ../src/app1.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app2.o: ../src/app2.c  .generated_files/5cfccc63cadbccca53d3ef0be1c79d523edfcc4b.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app2.o ../src/app2.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/shared_resources.o: ../src/shared_resources.c  .generated_files/3b4b912d0e8bf1ba50ae799051464bdbbde8ecbb.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/shared_resources.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/shared_resources.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/shared_resources.o.d" -o ${OBJECTDIR}/_ext/1360937237/shared_resources.o ../src/shared_resources.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app3.o: ../src/app3.c  .generated_files/161c00815de73555af0db88615deeed0129fa4fb.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app3.o.d" -o ${OBJECTDIR}/_ext/1360937237/app3.o ../src/app3.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1430456135/plib_tmr2.o: ../src/config/curiosity/peripheral/tmr/plib_tmr2.c  .generated_files/8a179e86104e951a5de30980afc9a59f1c8a156a.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1430456135" 
	@${RM} ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1430456135/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o ../src/config/curiosity/peripheral/tmr/plib_tmr2.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1430439760/plib_clk.o: ../src/config/curiosity/peripheral/clk/plib_clk.c  .generated_files/24c5a3aa529756da52146baaa26bca92fa27a353.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1430439760" 
	@${RM} ${OBJECTDIR}/_ext/1430439760/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430439760/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1430439760/plib_clk.o.d" -o ${OBJECTDIR}/_ext/1430439760/plib_clk.o ../src/config/curiosity/peripheral/clk/plib_clk.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1394028829/plib_evic.o: ../src/config/curiosity/peripheral/evic/plib_evic.c  .generated_files/70b5a8efcb3262ca47445d7ca669a058a7ba689a.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1394028829" 
	@${RM} ${OBJECTDIR}/_ext/1394028829/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1394028829/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1394028829/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1394028829/plib_evic.o ../src/config/curiosity/peripheral/evic/plib_evic.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1394082657/plib_gpio.o: ../src/config/curiosity/peripheral/gpio/plib_gpio.c  .generated_files/5bbf2c293f0c079629d5a4c00af1eb5fa89caaa2.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1394082657" 
	@${RM} ${OBJECTDIR}/_ext/1394082657/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1394082657/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1394082657/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1394082657/plib_gpio.o ../src/config/curiosity/peripheral/gpio/plib_gpio.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1394485600/plib_uart6.o: ../src/config/curiosity/peripheral/uart/plib_uart6.c  .generated_files/99bfbb20d2d9ee1960fc4afaf79d78d108981cc1.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1394485600" 
	@${RM} ${OBJECTDIR}/_ext/1394485600/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1394485600/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1394485600/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/1394485600/plib_uart6.o ../src/config/curiosity/peripheral/uart/plib_uart6.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1330622504/xc32_monitor.o: ../src/config/curiosity/stdio/xc32_monitor.c  .generated_files/28d76e14ecb2d0cf1ca6d1d5822385b8b25d05ba.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1330622504" 
	@${RM} ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1330622504/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1330622504/xc32_monitor.o ../src/config/curiosity/stdio/xc32_monitor.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/initialization.o: ../src/config/curiosity/initialization.c  .generated_files/65918dff159d726127fc727b11f4606c0dcfc724.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/initialization.o.d" -o ${OBJECTDIR}/_ext/1862105362/initialization.o ../src/config/curiosity/initialization.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/interrupts.o: ../src/config/curiosity/interrupts.c  .generated_files/94d0f36093ded994786741f88c38a2cb719f0e3c.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/interrupts.o.d" -o ${OBJECTDIR}/_ext/1862105362/interrupts.o ../src/config/curiosity/interrupts.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/exceptions.o: ../src/config/curiosity/exceptions.c  .generated_files/989105aaa9bef24ea9321c9e3e8c57a7cc2876d8.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/exceptions.o.d" -o ${OBJECTDIR}/_ext/1862105362/exceptions.o ../src/config/curiosity/exceptions.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/freertos_hooks.o: ../src/config/curiosity/freertos_hooks.c  .generated_files/c7c15372abc9616a0ac547f097b1fddbb98a2f75.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/freertos_hooks.o.d" -o ${OBJECTDIR}/_ext/1862105362/freertos_hooks.o ../src/config/curiosity/freertos_hooks.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1862105362/tasks.o: ../src/config/curiosity/tasks.c  .generated_files/156409969b9dbe9fb453333fc6d2006e13e138f8.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1862105362" 
	@${RM} ${OBJECTDIR}/_ext/1862105362/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/1862105362/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1862105362/tasks.o.d" -o ${OBJECTDIR}/_ext/1862105362/tasks.o ../src/config/curiosity/tasks.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1665200909/heap_1.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c  .generated_files/5c43381534deeb2d9d9301178c41c4f01c02616a.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1665200909" 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1665200909/heap_1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1665200909/heap_1.o.d" -o ${OBJECTDIR}/_ext/1665200909/heap_1.o ../src/third_party/rtos/FreeRTOS/Source/portable/MemMang/heap_1.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/951553246/port.o: ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c  .generated_files/b64c0153ffc8947d30c3701abf0b4ad6a4d14ef8.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/951553246" 
	@${RM} ${OBJECTDIR}/_ext/951553246/port.o.d 
	@${RM} ${OBJECTDIR}/_ext/951553246/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/951553246/port.o.d" -o ${OBJECTDIR}/_ext/951553246/port.o ../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ/port.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/croutine.o: ../src/third_party/rtos/FreeRTOS/Source/croutine.c  .generated_files/f2dd36fdaebfee01c9faa8279b04fbac628889e0.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/croutine.o.d" -o ${OBJECTDIR}/_ext/404212886/croutine.o ../src/third_party/rtos/FreeRTOS/Source/croutine.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/list.o: ../src/third_party/rtos/FreeRTOS/Source/list.c  .generated_files/8ee96a1ad463d4d75b8964ad1053607cb407db5f.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/list.o.d" -o ${OBJECTDIR}/_ext/404212886/list.o ../src/third_party/rtos/FreeRTOS/Source/list.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/queue.o: ../src/third_party/rtos/FreeRTOS/Source/queue.c  .generated_files/84725390130238a81c495550f0d9d40703886974.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/queue.o.d" -o ${OBJECTDIR}/_ext/404212886/queue.o ../src/third_party/rtos/FreeRTOS/Source/queue.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o: ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c  .generated_files/4fc85a8974ded6d3a0a1f248c9b0c658960b77a9.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o.d" -o ${OBJECTDIR}/_ext/404212886/FreeRTOS_tasks.o ../src/third_party/rtos/FreeRTOS/Source/FreeRTOS_tasks.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/timers.o: ../src/third_party/rtos/FreeRTOS/Source/timers.c  .generated_files/59e86ead78e82545b41ed5ff7af7ba24a66aa0cc.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/timers.o.d" -o ${OBJECTDIR}/_ext/404212886/timers.o ../src/third_party/rtos/FreeRTOS/Source/timers.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/event_groups.o: ../src/third_party/rtos/FreeRTOS/Source/event_groups.c  .generated_files/36955b43b1258b64fdfa237ba35dadd84b575731.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/event_groups.o.d" -o ${OBJECTDIR}/_ext/404212886/event_groups.o ../src/third_party/rtos/FreeRTOS/Source/event_groups.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/404212886/stream_buffer.o: ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c  .generated_files/6659ec56ede22b42abd3375504800eeedfeafe79.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/404212886" 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/404212886/stream_buffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/404212886/stream_buffer.o.d" -o ${OBJECTDIR}/_ext/404212886/stream_buffer.o ../src/third_party/rtos/FreeRTOS/Source/stream_buffer.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/927848d55f8a97987fb8436183d0b5462b27bc78.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/d0ca3bab1b489dd5e365ea85130e3f31fc58c908.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app1.o: ../src/app1.c  .generated_files/e3b3b361316a89616648a51227058b3381b61c21.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app1.o ../src/app1.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app2.o: ../src/app2.c  .generated_files/c070dc4447d8f644a05de50f2bec03108d4e8c86.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app2.o ../src/app2.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/shared_resources.o: ../src/shared_resources.c  .generated_files/54266088ff0705614845dd8e528dddc34777c8a4.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/shared_resources.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/shared_resources.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/shared_resources.o.d" -o ${OBJECTDIR}/_ext/1360937237/shared_resources.o ../src/shared_resources.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app3.o: ../src/app3.c  .generated_files/99cfd2a28b1dede7b283450e251ecfed860c6175.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app3.o.d" -o ${OBJECTDIR}/_ext/1360937237/app3.o ../src/app3.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1430456135/plib_tmr2.o: ../src/config/curiosity/peripheral/tmr/plib_tmr2.c  .generated_files/ce877353cbd55299e4b66a7c1fef91857e6afb53.flag .generated_files/3eda10ae19fa762b9b018eebb81f511d750eb34.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1430456135" 
	@${RM} ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src/third_party/rtos/FreeRTOS/Source/portable/MPLAB/PIC32MZ" -I"../src/third_party/rtos/FreeRTOS/Source/include" -I"../src" -I"../src/config/curiosity" -I"../src/packs/PIC32MZ2048EFM144_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1430456135/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/1430456135/plib_tmr2.o ../src/config/curiosity/peripheral/tmr/plib_tmr2.c    -DXPRJ_curiosity=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
