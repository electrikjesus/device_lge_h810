$(call inherit-product, device/lge/h810/full_h810.mk)

# Inherit some common Candy5 stuff.
$(call inherit-product, vendor/candy5/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy5/config/nfc_enhanced.mk)

PRODUCT_NAME := candy5_h815

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4_global_com" \
    BUILD_FINGERPRINT="lge/p1_global_com/p1:5.1/LMY47D/151161552fef7:user/release-keys" \
    PRIVATE_BUILD_DESC="p1_global_com-user 5.1 LMY47D 151161552fef7 release-keys"
