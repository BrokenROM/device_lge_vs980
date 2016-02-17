# Inherit Broken common
$(call inherit-product, vendor/broken/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/broken/config/nfc_enhanced.mk)

# Inherit AOSP device configuration for d800
$(call inherit-product, device/lge/vs980/vs980.mk)


# Device identifier
PRODUCT_DEVICE := vs980
PRODUCT_NAME := broken_vs980
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-VS980
PRODUCT_MANUFACTURER := lge

# Broken Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Jarrod Worlitz (drgroovestarr)"

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/g2_vzw/g2:5.0.2/LRX22G/15046001715f9:user/release-keys \
    PRIVATE_BUILD_DESC="g2_vzw-user 5.0.2 LRX22G 15046001715f9 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon
