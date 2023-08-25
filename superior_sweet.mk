#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit some common Superior stuff
$(call inherit-product, vendor/superior/config/common.mk)

PRODUCT_NAME := superior_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Superior Stuff
BUILD_WITH_GAPPS := true
TARGET_INCLUDE_MATLOG := false
TARGET_INCLUDE_PIXEL_CHARGER :=
true USE_MOTO_CALCULATOR := false
TARGET_SUPPORTS_BLUR := true
USE_MOTO_CLOCK := false
SYSTEM_OPTIMIZE_JAVA := true
SYSTEMUI_OPTIMIZE_JAVA := true
BUILD_WITH_GAPPS := true
USE_QUICKPIC := false
USE_DUCKDUCKGO := false
TARGET_BOOT_ANIMATION_RES := 1080

# Maintainer
PRODUCT_SYSTEM_PROPERTIES += \
     ro.spos.maintainer=FawzyDede
