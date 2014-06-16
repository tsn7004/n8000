## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := n8000

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/n8000/device_n8000.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n8000
PRODUCT_NAME := cm_n8000
PRODUCT_BRAND := samsung
PRODUCT_MODEL := n8000
PRODUCT_MANUFACTURER := samsung
