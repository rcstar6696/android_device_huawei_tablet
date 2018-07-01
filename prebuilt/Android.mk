LOCAL_PATH := $(call my-dir)

ifneq ($(filter huawei_tablet,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := HwCamera2
LOCAL_MODULE_OWNER := honor
LOCAL_SRC_FILES := system/priv-app/HwCamera2/HwCamera2.apk
LOCAL_CERTIFICATE := shared
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
include $(BUILD_PREBUILT)

endif
