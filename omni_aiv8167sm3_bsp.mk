#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from aiv8167sm3_bsp device
$(call inherit-product, device/nahefa/aiv8167sm3_bsp/device.mk)

PRODUCT_DEVICE := aiv8167sm3_bsp
PRODUCT_NAME := omni_aiv8167sm3_bsp
PRODUCT_BRAND := nahefa
PRODUCT_MODEL := SHA-03
PRODUCT_MANUFACTURER := nahefa

PRODUCT_GMS_CLIENTID_BASE := android-nahefa

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_aiv8167sm3_bsp-user 8.1.0 O11019 1709171157 release-keys"

BUILD_FINGERPRINT := nahefa/full_aiv8167sm3_bsp/aiv8167sm3_bsp:8.1.0/O11019/1709171157:user/release-keys
