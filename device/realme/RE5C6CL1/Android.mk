LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),RE5C6CL1)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
