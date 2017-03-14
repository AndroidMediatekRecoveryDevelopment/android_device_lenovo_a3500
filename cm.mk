## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a3500

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/a3500/device_a3500.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a3500
PRODUCT_NAME := cm_a3500
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := lenovo A3500
PRODUCT_MANUFACTURER := lenovo
