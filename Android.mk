LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:= \
	memtester.c tests.c
LOCAL_MODULE:= memtester
LOCAL_MODULE_FILENAME:=memtester
LOCAL_C_INCLUDES:=$(LOCAL_PATH)
LOCAL_CFLAGS += -Wno-parentheses -Wno-pointer-arith -Wno-sometimes-uninitialized 



#LOCAL_C_INCLUDES :=
#LOCAL_STATIC_LIBRARIES :=
#LOCAL_SHARED_LIBRARIES :=
include $(BUILD_EXECUTABLE)

