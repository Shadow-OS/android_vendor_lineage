# Inherit full common ShadowOS stuff
$(call inherit-product, vendor/shadow/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/shadow/overlay/dictionaries

$(call inherit-product, vendor/shadow/config/telephony.mk)
