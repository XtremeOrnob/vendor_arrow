# Gapps
ifeq ($(ARROW_GAPPS),true)
$(call inherit-product, vendor/gms/gms_full.mk)

# Common Overlay
DEVICE_PACKAGE_OVERLAYS += \
    vendor/arrow/overlay-gapps/common

# Exclude RRO Enforcement
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS +=  \
    vendor/arrow/overlay-gapps

$(call inherit-product, vendor/arrow/config/rro_overlays.mk)
endif
