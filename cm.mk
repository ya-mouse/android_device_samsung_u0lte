## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := u0lte

# Screen Size
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit device configuration
$(call inherit-product, device/samsung/u0lte/device_u0lte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u0lte
PRODUCT_NAME := cm_u0lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := EK-GN120
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=u0lte TARGET_DEVICE=u0lte BUILD_FINGERPRINT="samsung/u0ltexx/u0lte:4.2.2/release-keys" PRIVATE_BUILD_DESC="u0ltexx-user 4.2.2 release-keys"

