# Inherit mini common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    androidx.window.extensions

$(call inherit-product, vendor/lineage/config/telephony.mk)
