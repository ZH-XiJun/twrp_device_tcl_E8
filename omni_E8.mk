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

# Inherit from E8 device
$(call inherit-product, device/tcl/E8/device.mk)

PRODUCT_DEVICE := E8
PRODUCT_NAME := omni_E8
PRODUCT_BRAND := iEnglish
PRODUCT_MODEL := iEnglish 4
PRODUCT_MANUFACTURER := tcl

PRODUCT_GMS_CLIENTID_BASE := 

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="iEnglish4-user 8.1.0 O11019 vAOH-0 release-keys"

BUILD_FINGERPRINT := iEnglish/iEnglish4/E8:8.1.0/O11019/vAOH-0:user/release-keys
