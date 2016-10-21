$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/xenonhd/config/common_full_phone.mk)

$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/xenonhd/config/nfc_enhanced.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_BRAND := htc
PRODUCT_DEVICE := m8
PRODUCT_MANUFACTURER := HTC
PRODUCT_MODEL := One
PRODUCT_NAME := xenonhd_m8

# Inherit from m8-common
$(call inherit-product, device/htc/m8-common/m8-common.mk)

