# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from ha3g device
$(call inherit-product, device/samsung/ha3g/device.mk)

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
