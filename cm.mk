# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/castor/full_castor.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP521
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/SGP521/SGP521:5.0.2/23.1.A.0.690/1584657363:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP521-user 5.0.2 23.1.A.0.690 1584657363 release-keys"

PRODUCT_NAME := cm_castor
PRODUCT_DEVICE := castor
