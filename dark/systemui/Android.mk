LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := SystemUIDarkTheme
LOCAL_CERTIFICATE := platform
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_PACKAGE_NAME := SystemUIDarkTheme
LOCAL_OVERRIDES_PACKAGES := SysuiDarkThemeOverlay

include $(BUILD_RRO_SYSTEM_PACKAGE)
