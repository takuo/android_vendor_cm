
PRODUCT_COPY_FILES += \
	vendor/cm/prebuilt/common/lib/libemoji_docomo.so:system/lib/libemoji_docomo.so \
	vendor/cm/prebuilt/common/etc/fallback_fonts.xml:system/etc/fallback_fonts.xml

PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.libemoji=libemoji_docomo.so

ADDITIONAL_DEFAULT_PROPERTIES := \
	ro.debuggable=0 \
	${ADDITIONAL_DEFAULT_PROPERTIES}

