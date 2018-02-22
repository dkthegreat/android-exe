LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES := 

LOCAL_MODULE := hello.exe
LOCAL_SRC_FILES := main.cpp
LOCAL_CPPFLAGS := -std=c++11 -Wall -fPIE         # whatever g++ flags you like
LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -llog -fPIE -pie   # whatever ld flags you like

include $(BUILD_EXECUTABLE)  
