#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit from RMX1851 device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64

TARGET_FACE_UNLOCK_SUPPORTED = true
CUSTOM_BUILD_TYPE=OFFICIAL

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := RMX1851
PRODUCT_NAME := aosp_RMX1851
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme 3 Pro
PRODUCT_MANUFACTURER := Realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="RMX1851" \
    TARGET_DEVICE="RMX1851"

# PixelPlusUI OFFICIAL
PRODUCT_PRODUCT_PROPERTIES += \
    ro.ppui.device_name=Realme 3 Pro \
    ro.ppui.version=3.7 \
    ro.ppui.version_code=Ragnarok \
    ro.ppui.is_official=true \
    ro.ppui.maintainer_name=RealmeDiary

 BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210705.001/7380771:user/release-keys"

