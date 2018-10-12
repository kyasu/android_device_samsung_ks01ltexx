LOCAL_PATH := $(call my-dir)

D_CFLAGS := \
    -DANDROID -DBUILDCFG=1 \
    -Wno-deprecated-register \
    -Wno-unused-parameter \
    -Wno-missing-field-initializers \
    -Wno-unused-function \
    -Wno-unused-variable \
    -Wno-macro-redefined

include $(CLEAR_VARS)

LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_VENDOR_MODULE := true

LOCAL_MODULE := nfc_nci.$(TARGET_BOARD_PLATFORM)

LOCAL_SRC_FILES := \
    $(call all-c-files-under, .) \
    $(call all-cpp-files-under, .)

LOCAL_SHARED_LIBRARIES := \
    libcutils \
    liblog \
    libhwbinder

LOCAL_HEADER_LIBRARIES := \
    libhardware_headers \
    libhardware_legacy_headers

LOCAL_C_INCLUDES := \
    $(LOCAL_PATH)/include \
    $(LOCAL_PATH)/gki/ulinux \
    $(LOCAL_PATH)/gki/common \
    $(LOCAL_PATH)/hal/include \
    $(LOCAL_PATH)/hal/int \
    $(LOCAL_PATH)/udrv/include

LOCAL_CFLAGS := \
    $(D_CFLAGS) \
    -DNFC_HAL_TARGET=TRUE \
    -DNFC_RW_ONLY=TRUE

include $(BUILD_SHARED_LIBRARY)
