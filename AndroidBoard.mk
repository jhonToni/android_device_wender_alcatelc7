LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)

# include the non-open-source counterpart to this file
<<<<<<< HEAD
-include vendor/wender/alcatelc7/AndroidBoardVendor.mk
=======
-include vendor/wiko/darkmoon/AndroidBoardVendor.mk
>>>>>>> 6456bc9... darkmoon: Swith to wiko darkmoon device
