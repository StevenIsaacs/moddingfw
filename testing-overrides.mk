#+
# Overrides for testing.
#-
LOG_FILE := testing.log
# DEBUG := 1
VERBOSE := 1
PREPEND := test-suites/test-moddingfw.mk
# STOP_ON_ERROR = 1
MAKEFLAGS += --warn-undefined-variables
