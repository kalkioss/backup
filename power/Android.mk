LOCAL_PATH := $(call my-dir)


# HAL module implemenation stored in
# hw/<POWERS_HARDWARE_MODULE_ID>.<ro.hardware>.so
include $(CLEAR_VARS)
LOCAL_MODULE := android.hardware.power-service.juice
LOCAL_MODULE_TAGS := optional

LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/bin
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_MODULE_STEM := android.hardware.power-service

LOCAL_INIT_RC := android.hardware.power-service.rc
LOCAL_SHARED_LIBRARIES := liblog libcutils libdl libxml2 libbase libhidlbase libhidltransport libbinder_ndk libutils android.hardware.power-V1-ndk_platform
LOCAL_HEADER_LIBRARIES += libutils_headers
LOCAL_HEADER_LIBRARIES += libhardware_headers
LOCAL_SRC_FILES := power-common.c metadata-parser.c utils.c list.c hint-data.c powerhintparser.c main.cpp Power.cpp power-bengal.c
LOCAL_C_INCLUDES := external/libxml2/include \
                    external/icu/icu4c/source/common

ifeq ($(TARGET_USES_INTERACTION_BOOST),true)
    LOCAL_CFLAGS += -DINTERACTION_BOOST
endif

ifneq ($(TARGET_POWERHAL_MODE_EXT),)
    LOCAL_CFLAGS += -DMODE_EXT
    LOCAL_SRC_FILES += ../../../../$(TARGET_POWERHAL_MODE_EXT)
endif

ifneq ($(TARGET_TAP_TO_WAKE_NODE),)
    LOCAL_CFLAGS += -DTAP_TO_WAKE_NODE=\"$(TARGET_TAP_TO_WAKE_NODE)\"
endif

include $(BUILD_EXECUTABLE)
