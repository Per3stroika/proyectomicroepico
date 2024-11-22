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
ifeq "$(wildcard nbproject/Makefile-local-pic32mz_ef_curiosity_v2.mk)" "nbproject/Makefile-local-pic32mz_ef_curiosity_v2.mk"
include nbproject/Makefile-local-pic32mz_ef_curiosity_v2.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz_ef_curiosity_v2
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c ../src/config/pic32mz_ef_curiosity_v2/initialization.c ../src/config/pic32mz_ef_curiosity_v2/interrupts.c ../src/config/pic32mz_ef_curiosity_v2/exceptions.c ../src/main_pic32mz.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1520887106/plib_cache.o ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/412755682/plib_clk.o ${OBJECTDIR}/_ext/89445205/plib_dmac.o ${OBJECTDIR}/_ext/89406517/plib_evic.o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o ${OBJECTDIR}/_ext/88968072/plib_tmr1.o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ${OBJECTDIR}/_ext/969001572/initialization.o ${OBJECTDIR}/_ext/969001572/interrupts.o ${OBJECTDIR}/_ext/969001572/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1520887106/plib_cache.o.d ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d ${OBJECTDIR}/_ext/412755682/plib_clk.o.d ${OBJECTDIR}/_ext/89445205/plib_dmac.o.d ${OBJECTDIR}/_ext/89406517/plib_evic.o.d ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d ${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d ${OBJECTDIR}/_ext/88949746/plib_uart6.o.d ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d ${OBJECTDIR}/_ext/969001572/initialization.o.d ${OBJECTDIR}/_ext/969001572/interrupts.o.d ${OBJECTDIR}/_ext/969001572/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1520887106/plib_cache.o ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/412755682/plib_clk.o ${OBJECTDIR}/_ext/89445205/plib_dmac.o ${OBJECTDIR}/_ext/89406517/plib_evic.o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o ${OBJECTDIR}/_ext/88968072/plib_tmr1.o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ${OBJECTDIR}/_ext/969001572/initialization.o ${OBJECTDIR}/_ext/969001572/interrupts.o ${OBJECTDIR}/_ext/969001572/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o

# Source Files
SOURCEFILES=../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c ../src/config/pic32mz_ef_curiosity_v2/initialization.c ../src/config/pic32mz_ef_curiosity_v2/interrupts.c ../src/config/pic32mz_ef_curiosity_v2/exceptions.c ../src/main_pic32mz.c



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

# The following macros may be used in the pre and post step lines
_/_=/
ShExtension=.sh
Device=PIC32MZ2048EFM144
ProjectDir=/home/peres/sources/2.1-prender_otros_leds/firmware/pic32mz_ef_curiosity_v2.X
ProjectName=getting_started_pic32mz_ef_curiosity_v2
ConfName=pic32mz_ef_curiosity_v2
ImagePath=dist/pic32mz_ef_curiosity_v2/${IMAGE_TYPE}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ImageDir=dist/pic32mz_ef_curiosity_v2/${IMAGE_TYPE}
ImageName=pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mz_ef_curiosity_v2.mk ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/]"
	@rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=32MZ2048EFM144
MP_LINKER_FILE_OPTION=,--script="../src/config/pic32mz_ef_curiosity_v2/p32MZ2048EFM144.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz_ef_curiosity_v2/2d6ea5aa300fe9836b64488ec610d25d6b1795b9 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz_ef_curiosity_v2/a028fd4ed71b2af25c6e5080fa074e5c36b8e83e .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1520887106/plib_cache.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz_ef_curiosity_v2/b4339652aee68ec410d691140712513713519a6f .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1520887106/plib_cache.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412755682/plib_clk.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity_v2/8252870ab2bd58059a1b01289ff562f5631db7ec .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/412755682" 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412755682/plib_clk.o.d" -o ${OBJECTDIR}/_ext/412755682/plib_clk.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89445205/plib_dmac.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mz_ef_curiosity_v2/124426f3e67dfc30600a80a8dffe0e903c186773 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89445205" 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89445205/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/89445205/plib_dmac.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89406517/plib_evic.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity_v2/b83a0820df4234597639cd77c579416d82db094f .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89406517" 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89406517/plib_evic.o.d" -o ${OBJECTDIR}/_ext/89406517/plib_evic.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89352689/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity_v2/b344f9d28909a9c717618147c1d420994fe672b4 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89352689" 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89352689/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c  .generated_files/flags/pic32mz_ef_curiosity_v2/8f61cb8406d33275b27d09055b19961258934d5 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620630455" 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d" -o ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88968072/plib_tmr1.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/pic32mz_ef_curiosity_v2/1c7be017312728c535dfcc2fecb9c4023cb0315d .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88968072" 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/88968072/plib_tmr1.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88949746/plib_uart6.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_ef_curiosity_v2/4882ab71ff819ff8868a6512cdb754361101edf2 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88949746" 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88949746/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/586341290/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity_v2/c4611d3b80c6fd93767061da97b720557346b0a2 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/586341290" 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/initialization.o: ../src/config/pic32mz_ef_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity_v2/6ea53fa4c94f9a4d4912989720e56d4e5de9ee9a .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/initialization.o.d" -o ${OBJECTDIR}/_ext/969001572/initialization.o ../src/config/pic32mz_ef_curiosity_v2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/interrupts.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity_v2/2207f106c3291011c7e8df88d31373e9016aa05e .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts.o.d" -o ${OBJECTDIR}/_ext/969001572/interrupts.o ../src/config/pic32mz_ef_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/exceptions.o: ../src/config/pic32mz_ef_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity_v2/500cab7aa3e0534dd0f7bfe53e0df64cb1e69d30 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/exceptions.o.d" -o ${OBJECTDIR}/_ext/969001572/exceptions.o ../src/config/pic32mz_ef_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mz.o: ../src/main_pic32mz.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d6c4c03337a9bd8129be421d4085e0addddf81a0 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o ../src/main_pic32mz.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1520887106/plib_cache.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz_ef_curiosity_v2/f93081be8049fe283a16d0fa8f80213ff0cf1dfd .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1520887106/plib_cache.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412755682/plib_clk.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity_v2/a9d867a211cf6605794e61fd02da0811cfedf1b9 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/412755682" 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412755682/plib_clk.o.d" -o ${OBJECTDIR}/_ext/412755682/plib_clk.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89445205/plib_dmac.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mz_ef_curiosity_v2/516de721ca6cd5ab3be2793309772b8f4f7ee44f .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89445205" 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89445205/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/89445205/plib_dmac.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89406517/plib_evic.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity_v2/4f7ba60e93cd6bbec84145a82af55f187cc22752 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89406517" 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89406517/plib_evic.o.d" -o ${OBJECTDIR}/_ext/89406517/plib_evic.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89352689/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity_v2/9b0f43e06b93979454ab5f6e9a2d70609eca71e0 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89352689" 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89352689/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c  .generated_files/flags/pic32mz_ef_curiosity_v2/a1a87986a245892575638d58cbd00d83bd1bce1 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620630455" 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d" -o ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88968072/plib_tmr1.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/pic32mz_ef_curiosity_v2/bb5252fde37bbaa55e27c82a463c808301ab010f .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88968072" 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/88968072/plib_tmr1.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88949746/plib_uart6.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_ef_curiosity_v2/fc17a02c13100a75af7785a6ed48044d4a62f59d .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88949746" 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88949746/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/586341290/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d90824f1c39f484de3649691d96260b52f0019b6 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/586341290" 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/initialization.o: ../src/config/pic32mz_ef_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity_v2/71964530183b6a88e02d9ace0f83757b1219d430 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/initialization.o.d" -o ${OBJECTDIR}/_ext/969001572/initialization.o ../src/config/pic32mz_ef_curiosity_v2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/interrupts.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity_v2/2b5cb25a1b0aaeeac5a8eb141b8aab400bf3e804 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts.o.d" -o ${OBJECTDIR}/_ext/969001572/interrupts.o ../src/config/pic32mz_ef_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/exceptions.o: ../src/config/pic32mz_ef_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d1b80ad6c3518bfc4d67095257de7af2a14d3669 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/exceptions.o.d" -o ${OBJECTDIR}/_ext/969001572/exceptions.o ../src/config/pic32mz_ef_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mz.o: ../src/main_pic32mz.c  .generated_files/flags/pic32mz_ef_curiosity_v2/5868f9aca2f2efde56b2d8480f1aed619f67351d .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o ../src/main_pic32mz.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mz_ef_curiosity_v2/p32MZ2048EFM144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mz_ef_curiosity_v2/p32MZ2048EFM144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
