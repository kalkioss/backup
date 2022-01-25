#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from juice device
$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Evolution X stuff.
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := evolution_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Juice
PRODUCT_MANUFACTURER := Xiaomi

# GApps
WITH_GAPPS := true
TARGET_GAPPS_ARCH := arm64
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Resolution of Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Fingerprint
BUILD_FINGERPRINT := google/raven/raven:12/SQ1D.220205.003/8069835:user/release-keys
BUILD_DESC := "raven-user 12 SQ1D.220205.003 8069835 release-keys"
