LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := HotwordEnrollmentOKGoogleHEXAGON
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := APP
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/priv-app
LOCAL_MODULE_RELATIVE_PATH := $(LOCAL_MODULE)
LOCAL_SRC_FILES := HotwordEnrollmentOKGoogleHEXAGON.apk
LOCAL_MODULE_STEM := $(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := HotwordEnrollmentXGoogleHEXAGON
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := APP
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/priv-app
LOCAL_MODULE_RELATIVE_PATH := $(LOCAL_MODULE)
LOCAL_SRC_FILES := HotwordEnrollmentXGoogleHEXAGON.apk
LOCAL_MODULE_STEM := $(LOCAL_SRC_FILES)
include $(BUILD_PREBUILT)