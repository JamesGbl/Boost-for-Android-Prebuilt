LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_date_time
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_date_time.a
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_filesystem
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_filesystem.a
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_program_options
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_program_options.a
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libboost_system
LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/lib/libboost_system.a
include $(PREBUILT_STATIC_LIBRARY)
