# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/lge/vs985/full_vs985.mk)

PRODUCT_NAME := omni_vs985
