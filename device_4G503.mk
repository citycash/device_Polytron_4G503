$(call inherit-product, build/target/product/full_base_telephony.mk)

# Time Zone data Credits to desalesouche => http://forum.xda-developers.com/showpost.php?p=64850444&postcount=1204
#PRODUCT_COPY_FILES += \
#bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL="POLYTRON_4G503" \
    TARGET_DEVICE="POLYTRON_4G503"

PRODUCT_NAME := full_4G503
PRODUCT_DEVICE := 4G503
