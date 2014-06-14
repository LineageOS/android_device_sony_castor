# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/castor/full_castor.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP521 BUILD_FINGERPRINT=Sony/SGP521/SGP521:4.4.2/17.1.A.2.55/yPd_dw:user/release-keys PRIVATE_BUILD_DESC="SGP521-user 4.4.2 17.1.A.2.55 yPd_dw release-keys"

PRODUCT_NAME := cm_castor
PRODUCT_DEVICE := castor
