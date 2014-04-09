LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 

LOCAL_SRC_FILES += wpa_supplicant_nmc1000:system/bin/wpa_supplicant_nmc1000
LOCAL_SRC_FILES += wpa_cli:system/bin/wpa_cli
LOCAL_SRC_FILES += libwpa_client_nmc1000.so:system/lib/libwpa_client_nmc1000.so

include $(WMT_PREBUILT)

