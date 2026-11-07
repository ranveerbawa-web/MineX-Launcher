LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_ARCH_ABI),armeabi-v7a)

include $(CLEAR_VARS)
LOCAL_MODULE := bytehook
LOCAL_SRC_FILES := /home/codespace/.gradle/caches/8.11.1/transforms/81aaa886fb2896915182b157529063c4/transformed/jetified-bytehook-1.0.10/prefab/modules/bytehook/libs/android.armeabi-v7a/libbytehook.so
LOCAL_EXPORT_C_INCLUDES := /home/codespace/.gradle/caches/8.11.1/transforms/81aaa886fb2896915182b157529063c4/transformed/jetified-bytehook-1.0.10/prefab/modules/bytehook/include
LOCAL_EXPORT_SHARED_LIBRARIES :=
LOCAL_EXPORT_STATIC_LIBRARIES :=
LOCAL_EXPORT_LDLIBS :=
include $(PREBUILT_SHARED_LIBRARY)

endif  # armeabi-v7a

