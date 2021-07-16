# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.color_saturation=1.1

# HDR
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.hdr.config=/system/vendor/etc/hdr_tm_config.xml

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml

# Blur
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.disable_blurs=1
