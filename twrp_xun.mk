#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/xun

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := xun

## Device identifier
PRODUCT_DEVICE := xun
PRODUCT_NAME := twrp_xun
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Pad SE
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := xun

# Theme
TW_STATUS_ICONS_ALIGN := center
