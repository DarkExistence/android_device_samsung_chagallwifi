# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common_tablet.mk)

# Inherit from chagallwifi device
$(call inherit-product, device/samsung/chagallwifi/device.mk)

PRODUCT_NAME := aicp_chagallwifi
PRODUCT_DEVICE := chagallwifi
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-T800

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T800 \
    PRODUCT_NAME=chagallwifi \
    PRODUCT_DEVICE=chagallwifi \
    TARGET_DEVICE=chagallwifi

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Darragh McGee (DarkExistence)"
