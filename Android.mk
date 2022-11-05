LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),k62mv1_32_bsp)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif