## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := A3580

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/A3580/device_A3580.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A3580
PRODUCT_NAME := cm_A3580
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo A3580
PRODUCT_MANUFACTURER := lenovo
