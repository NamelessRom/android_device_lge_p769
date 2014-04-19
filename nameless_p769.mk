$(call inherit-product, vendor/nameless/config/common.mk)

# Inherit device configuration for LG Optimus L9 P769
$(call inherit-product, device/lge/p769/full_p769.mk)

PRODUCT_NAME := nameless_p769
PRODUCT_BRAND := lg
PRODUCT_DEVICE := p769
PRODUCT_MODEL := LG-P769
PRODUCT_MANUFACTURER := LGE
PRODUCT_RELEASE_NAME := Optimus L9
PRODUCT_SFX := T-Mobile

# Release name and versioning
PRODUCT_RELEASE_NAME := p769
UTC_DATE := $(shell date +%s)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=${UTC_DATE}\

# Enable Torch
PRODUCT_PACKAGES += Torch

