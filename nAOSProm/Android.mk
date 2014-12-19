LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

$(shell mkdir -p $(TARGET_OUT)/xbin)
$(shell cp $(LOCAL_PATH)/naospromctl $(TARGET_OUT)/xbin/)
$(shell chmod 755 $(TARGET_OUT)/xbin/naospromctl)

