#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X650B device
$(call inherit-product, device/infinix/X650B/device.mk)

PRODUCT_DEVICE := Infinix-X650B
PRODUCT_NAME := omni_Infinix-X650B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X650B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x650b_h6110-user 9 PPR1.180610.011 112686 release-keys"

BUILD_FINGERPRINT := Infinix/H6110/Infinix-X650B:9/PPR1.180610.011/JKO-210527V361:user/release-keys
