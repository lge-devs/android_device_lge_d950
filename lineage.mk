# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/d950/d950.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d950
PRODUCT_NAME := lineage_d950
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-d950
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="z_att_us-user 4.4.2 KOT49I.D95020b D95020b.1395467949 release-keys"

BUILD_FINGERPRINT := lge/z_att_us/zee:4.4.2/KOT49I.D95020b/D95020b.1395467949:user/release-keys
