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
ProjectDir=/home/peres/sources/4-ruleta/firmware/pic32mz_ef_curiosity_v2.X
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
${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz_ef_curiosity_v2/5a314dd1c75d3af2bbdebbc3b9446a47fd154629 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz_ef_curiosity_v2/e3d164078ff7ca07bfe6a327757b92af5bba91e1 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/_ext/1520887106/plib_cache.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz_ef_curiosity_v2/9e0db9a61e106d6f02b78d1220eff8541068602f .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1520887106/plib_cache.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412755682/plib_clk.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity_v2/f58b478b647bc94447aa8de4075b5d6ebfeb42ef .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/412755682" 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412755682/plib_clk.o.d" -o ${OBJECTDIR}/_ext/412755682/plib_clk.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89445205/plib_dmac.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mz_ef_curiosity_v2/aea586699921075a2fea56057c7db20dfa322df5 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89445205" 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89445205/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/89445205/plib_dmac.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89406517/plib_evic.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity_v2/97bbc6195b9e88495e47b283d84ce6de725bc2a8 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89406517" 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89406517/plib_evic.o.d" -o ${OBJECTDIR}/_ext/89406517/plib_evic.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89352689/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity_v2/2754cd83d307d58a71711c460ad1b0daa4370d69 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89352689" 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89352689/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c  .generated_files/flags/pic32mz_ef_curiosity_v2/ed42a16d074ba5f43db452c5fb22bb42113e01ab .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620630455" 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d" -o ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88968072/plib_tmr1.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/pic32mz_ef_curiosity_v2/f1265438415c28deca513bddbd705ed60b55afcb .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88968072" 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/88968072/plib_tmr1.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88949746/plib_uart6.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_ef_curiosity_v2/8df1a26f84989550eee981f9a25c731ac426424c .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88949746" 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88949746/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/586341290/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity_v2/c8e8af229688bd896428c142dab57b837ba82ac1 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/586341290" 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/initialization.o: ../src/config/pic32mz_ef_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity_v2/a2a833ce400953975f35c12701b47ee8da7a66e6 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/initialization.o.d" -o ${OBJECTDIR}/_ext/969001572/initialization.o ../src/config/pic32mz_ef_curiosity_v2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/interrupts.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity_v2/b8872c0128a276b8477bbc25790f9bbdeb550b32 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts.o.d" -o ${OBJECTDIR}/_ext/969001572/interrupts.o ../src/config/pic32mz_ef_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/exceptions.o: ../src/config/pic32mz_ef_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity_v2/8761e0d85aecd8e348d41db838bf41732d026599 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/exceptions.o.d" -o ${OBJECTDIR}/_ext/969001572/exceptions.o ../src/config/pic32mz_ef_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mz.o: ../src/main_pic32mz.c  .generated_files/flags/pic32mz_ef_curiosity_v2/2d25357ccf452cde2397e9c76b5d637980972230 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o ../src/main_pic32mz.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1520887106/plib_cache.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz_ef_curiosity_v2/a27a27716e3ef7866e810bf37d853de51051c005 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1520887106/plib_cache.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412755682/plib_clk.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity_v2/3ace6e9ba237fc0c497f76759b87c09a0a7fbe1a .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/412755682" 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412755682/plib_clk.o.d" -o ${OBJECTDIR}/_ext/412755682/plib_clk.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89445205/plib_dmac.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mz_ef_curiosity_v2/27a29947bc7ce2977fd228584053e27b7fc279a7 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89445205" 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89445205/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/89445205/plib_dmac.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89406517/plib_evic.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity_v2/a1b1d9b8fc5185394c37595a0f62afc179f8f4df .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89406517" 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89406517/plib_evic.o.d" -o ${OBJECTDIR}/_ext/89406517/plib_evic.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89352689/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity_v2/58180879d260d32f20865747846c0b1e98bda24a .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89352689" 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89352689/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c  .generated_files/flags/pic32mz_ef_curiosity_v2/38e595f23bcc86465c5a945162f3ea2c0c3ffccb .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620630455" 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d" -o ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88968072/plib_tmr1.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/pic32mz_ef_curiosity_v2/f62eae1fa2bf8faf0321e9632bc55133ce810fa0 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88968072" 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/88968072/plib_tmr1.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88949746/plib_uart6.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_ef_curiosity_v2/6e2a922f85ccfc5b167854be8302e014f03e9879 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88949746" 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88949746/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/586341290/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity_v2/46a597de30c416629a6f36be11e3dea573511b46 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/586341290" 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/initialization.o: ../src/config/pic32mz_ef_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d771290ba971a8d830c66c0c81c00c03732be91e .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/initialization.o.d" -o ${OBJECTDIR}/_ext/969001572/initialization.o ../src/config/pic32mz_ef_curiosity_v2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/interrupts.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity_v2/4142131fb2d231301104229c7bd9077c9a066eaa .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts.o.d" -o ${OBJECTDIR}/_ext/969001572/interrupts.o ../src/config/pic32mz_ef_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/exceptions.o: ../src/config/pic32mz_ef_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity_v2/6d66afce12cdfce98966338a2d82f8aeea41555e .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/exceptions.o.d" -o ${OBJECTDIR}/_ext/969001572/exceptions.o ../src/config/pic32mz_ef_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mz.o: ../src/main_pic32mz.c  .generated_files/flags/pic32mz_ef_curiosity_v2/1984724d173bcd211cd28e0ed415c71420ddba95 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
