
# nRF application makefile
PROJECT_NAME = $(shell basename "$(realpath ./)")

# Configurations
NRF_IC = nrf52832
SDK_VERSION = 15
SOFTDEVICE_MODEL = s132

# LF Sources and Headers
APP_SOURCES += $(notdir lf_nrf52_support.c)
APP_SOURCES += $(notdir $(wildcard ./lib/*.c))
APP_SOURCE_PATHS += ./core/platform/
APP_SOURCE_PATHS += ./lib/

# Source and header files
APP_HEADER_PATHS += .
APP_SOURCE_PATHS += .
APP_SOURCES += $(notdir $(wildcard ./*.c))

# Path to base of nRF52-base repo
NRF_BASE_DIR = /home/lfvmu/eecs149-final-project/lf-buckler/bin/../buckler/software/nrf52x-base/

# Include board Makefile (if any)
include /home/lfvmu/eecs149-final-project/lf-buckler/bin/../boards/lf_buckler_revC/Board.mk

# Include main Makefile
include $(NRF_BASE_DIR)make/AppMakefile.mk
