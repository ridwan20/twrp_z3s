# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Include any options that can't be included in BoardConfig.mk
$(call inherit-product, device/samsung/z3s/device.mk)

# Inherit from those products. Most specific first.
#$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)  # If you are building for a tablet

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_z3s
PRODUCT_DEVICE := z3s
PRODUCT_MODEL := SM-G988B
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
