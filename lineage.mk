$(call inherit-product, device/lge/vs985/full_vs985.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_vs985

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_vzw_us" \
    PRIVATE_BUILD_DESC="g3_vzw-user 6.0 MRA58K 170791057bc01 release-keys"

BUILD_FINGERPRINT="lge/g3_vzw/g3:6.0/MRA58K/170791057bc01:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon
