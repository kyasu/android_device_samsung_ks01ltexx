$(call inherit-product, device/samsung/ks01ltexx/full_ks01ltexx.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := ks01ltexx
PRODUCT_NAME := lineage_ks01ltexx

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ks01ltexx \
    PRODUCT_DEVICE=ks01ltexx \
    TARGET_DEVICE=ks01ltexx \
    PRODUCT_MODEL=GT-I9506 \
    BUILD_FINGERPRINT=samsung/ks01ltexx/ks01lte:5.0.1/LRX22C/I9506XXSDPL2:user/release-keys \
    PRIVATE_BUILD_DESC="ks01ltexx-user 5.0.1 LRX22C I9506XXSDPL2 release-keys"
