#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from m35x device
$(call inherit-product, device/samsung/m35x/device.mk)

PRODUCT_DEVICE := m35x
PRODUCT_NAME := omni_m35x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M356B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m35xxx-user 13 TP1A.220624.014 M356BXXS4AYB3 release-keys"

BUILD_FINGERPRINT := samsung/m35xxx/m35x:13/TP1A.220624.014/M356BXXS4AYB3:user/release-keys
