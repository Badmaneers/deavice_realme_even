#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter even,$(TARGET_DEVICE)),)
$(call add-radio-file,dynamic-remove-oppo)

ifeq ($(TARGET_DEVICE),even)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
