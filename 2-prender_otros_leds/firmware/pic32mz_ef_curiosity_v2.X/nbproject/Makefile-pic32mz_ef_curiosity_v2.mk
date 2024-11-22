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
ProjectDir=/home/peres/sources/2-prender_otros_leds/firmware/pic32mz_ef_curiosity_v2.X
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
${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz_ef_curiosity_v2/e2874cb4f96bc66955fa7e031652e760ff0059b7 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz_ef_curiosity_v2/5456da3708b325e7c9d0f7fcb4144c8bfcea3ba7 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/_ext/1520887106/plib_cache.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz_ef_curiosity_v2/58236419b54e5c84a43cb2b6b18a15e2524ab354 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1520887106/plib_cache.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412755682/plib_clk.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity_v2/e9be37a1285b4ac0815f7bc1ad61ee9cbbc486c1 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/412755682" 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412755682/plib_clk.o.d" -o ${OBJECTDIR}/_ext/412755682/plib_clk.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89445205/plib_dmac.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mz_ef_curiosity_v2/e18e05d046bb2160f71a9b5352fa5e4aba4e67e1 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89445205" 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89445205/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/89445205/plib_dmac.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89406517/plib_evic.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d0c0218ae364ae809ad25db49bebe34282d0bb67 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89406517" 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89406517/plib_evic.o.d" -o ${OBJECTDIR}/_ext/89406517/plib_evic.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89352689/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity_v2/e471c6cf2a8ca542bc176027c7f8465d939b858b .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89352689" 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89352689/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c  .generated_files/flags/pic32mz_ef_curiosity_v2/9edcdbbc49bc08aa72fca329cc42d8e50d3a0886 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620630455" 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d" -o ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88968072/plib_tmr1.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/pic32mz_ef_curiosity_v2/7a90664465d7fea93225c5e0c397180f37f09640 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88968072" 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/88968072/plib_tmr1.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88949746/plib_uart6.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_ef_curiosity_v2/1f751b1fd5b0bc8bd96a6216396dbeb50dfa98c9 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88949746" 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88949746/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/586341290/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity_v2/4ace22a3dd659ff39feed8ff30c519b9ae3ec197 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/586341290" 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/initialization.o: ../src/config/pic32mz_ef_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d692054efdd568a92bf20f1f9d3f1de8d7c8b0ac .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/initialization.o.d" -o ${OBJECTDIR}/_ext/969001572/initialization.o ../src/config/pic32mz_ef_curiosity_v2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/interrupts.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity_v2/9c2b2af22a2b35b954d3339aab7bf68356521532 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts.o.d" -o ${OBJECTDIR}/_ext/969001572/interrupts.o ../src/config/pic32mz_ef_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/exceptions.o: ../src/config/pic32mz_ef_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity_v2/41437faa7a1301d884bab3e55ccec6859bb5e3a0 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/exceptions.o.d" -o ${OBJECTDIR}/_ext/969001572/exceptions.o ../src/config/pic32mz_ef_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mz.o: ../src/main_pic32mz.c  .generated_files/flags/pic32mz_ef_curiosity_v2/ec31ace6a536a9898c7f1c10a2dad14b41e5cf16 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o ../src/main_pic32mz.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1520887106/plib_cache.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz_ef_curiosity_v2/51aff0995d10896f834f1337d34afcd00934c772 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1520887106/plib_cache.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412755682/plib_clk.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity_v2/20fb2b8a3586d8b2d2edf2762bf5955d71d9b745 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/412755682" 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412755682/plib_clk.o.d" -o ${OBJECTDIR}/_ext/412755682/plib_clk.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89445205/plib_dmac.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mz_ef_curiosity_v2/b5c94bfcbe736312bf730788530855158197b16a .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89445205" 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89445205/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/89445205/plib_dmac.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89406517/plib_evic.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity_v2/5da51d1f6fbfec2c4126ea3858c8487297d2f64 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89406517" 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89406517/plib_evic.o.d" -o ${OBJECTDIR}/_ext/89406517/plib_evic.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89352689/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity_v2/7307fb941a61df60de44cc73aa0dc5efcf9c7582 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89352689" 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89352689/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c  .generated_files/flags/pic32mz_ef_curiosity_v2/6298577093d8b73b9564339f9a829bb190042235 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620630455" 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d" -o ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88968072/plib_tmr1.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/pic32mz_ef_curiosity_v2/535eb8bf6aa78ee243bc5eb99e0252767369c20c .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88968072" 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/88968072/plib_tmr1.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88949746/plib_uart6.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_ef_curiosity_v2/a09829703adeb708ce9d3cbc3d0b1a9883ceb14a .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88949746" 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88949746/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/586341290/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity_v2/bb31827a1518dbb6263c01c5a0309a5d2f9cb039 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/586341290" 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/initialization.o: ../src/config/pic32mz_ef_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity_v2/6ee1d46f21ff0e21cf15e6469e759315de68b8b7 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/initialization.o.d" -o ${OBJECTDIR}/_ext/969001572/initialization.o ../src/config/pic32mz_ef_curiosity_v2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/interrupts.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity_v2/89a9bd747077e4e4578ea794a2ca00268e69c704 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts.o.d" -o ${OBJECTDIR}/_ext/969001572/interrupts.o ../src/config/pic32mz_ef_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/exceptions.o: ../src/config/pic32mz_ef_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity_v2/5a7ff6f95a0ca10f475e9eab382b48960ece9a00 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/exceptions.o.d" -o ${OBJECTDIR}/_ext/969001572/exceptions.o ../src/config/pic32mz_ef_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mz.o: ../src/main_pic32mz.c  .generated_files/flags/pic32mz_ef_curiosity_v2/8404e60cf0de596d533c6518ce530bd22a8571b3 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
