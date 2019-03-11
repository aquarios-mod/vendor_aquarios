LOCAL_PATH := $(call my-dir)

#GooglePinYin
include $(CLEAR_VARS)
LOCAL_MODULE := GooglePinYin
LOCAL_SRC_FILES := GooglePinYin.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)
