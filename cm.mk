$(call inherit-product, device/samsung/v1a3g/full_v1a3g.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit more cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/telephony.mk)

PRODUCT_NAME := cm_v1a3g
PRODUCT_DEVICE := v1a3g

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-P901 \
    PRODUCT_NAME=v1a3g \
    PRODUCT_DEVICE=v1a3g \
    TARGET_DEVICE=v1a3g
