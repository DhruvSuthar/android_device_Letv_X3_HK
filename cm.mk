# Release name
PRODUCT_RELEASE_NAME := X3_HK

# Inherit device configuration
$(call inherit-product, device/Letv/X3_HK/device_X3_HK.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X3_HK
PRODUCT_NAME := cm_X3_HK
PRODUCT_BRAND := Letv
PRODUCT_MODEL := X3_HK
PRODUCT_MANUFACTURER := Letv
