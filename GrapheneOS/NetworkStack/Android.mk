LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_PRODUCT_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_PACKAGE_NAME := overlay-204-networkstack-GrapheneOS
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_PRIVATE_PLATFORM_APIS := true
include $(BUILD_PACKAGE)
