# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := A700

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/acer/a700/full_a700.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a700
PRODUCT_NAME := omni_a700
PRODUCT_BRAND := Acer
PRODUCT_MODEL := A700
PRODUCT_MANUFACTURER := Acer

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=a700_emea_cus1 \
    TARGET_DEVICE=picasso_mf \
    BUILD_FINGERPRINT="acer/a700_emea_cus1/picasso_mf:4.0.4/IMM76D/1337332281:user/release-keys" \
    PRIVATE_BUILD_DESC="a700_emea_cus1-user 4.0.4 IMM76D 1337332281 release-keys"
