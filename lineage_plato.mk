#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from generic device
$(call inherit-product, device/xiaomi/plato/device.mk)

PRODUCT_DEVICE := plato
PRODUCT_NAME := lineage_plato
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 22071212AG
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_RELEASE_NAME := Xiaomi 12T

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi_phone_global-user 14 UP1A.230905.011 V816.0.9.0.ULQMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/plato_global/plato:12/SP1A.210812.016/V816.0.9.0.ULQMIXM:user/release-keys
