#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
$(call inherit-product, $(SRC_TARGET_DIR)/product/core.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, device/zechin/agpt05/device.mk)

PRODUCT_DEVICE := agpt05
PRODUCT_NAME := omni_agpt05
PRODUCT_BRAND := AGP
PRODUCT_MODEL := AGP-T05
PRODUCT_MANUFACTURER := zechin
PRODUCT_DEFAULT_LANGUAGE := ja
PRODUCT_DEFAULT_REGION   := JP
PRODUCT_GMS_CLIENTID_BASE := android-zechin

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_zechin6580_weg_m-user 6.0 MRA58K 1671031022 release-keys"
BUILD_FINGERPRINT := N1/full_zechin6580_weg_m/zechin6580_weg_m:6.0/MRA58K/1671031022:user/release-keys
