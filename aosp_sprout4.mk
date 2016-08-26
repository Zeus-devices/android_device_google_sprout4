$(call inherit-product, device/google/sprout4/sprout4.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0.1/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="sprout4-user 6.0.1 MRA58M 2280749 release-keys"

PRODUCT_NAME := aosp_sprout4
PRODUCT_DEVICE :=sprout4
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := A1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="sprout4"
