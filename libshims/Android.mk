LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := sensors.cpp
LOCAL_SHARED_LIBRARIES := libgui
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE := libshims_sensors
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := camera.cpp
LOCAL_SHARED_LIBRARIES := libui
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)
LOCAL_MODULE := libshims_camera
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)