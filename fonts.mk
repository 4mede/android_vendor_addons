# Fonts    
PRODUCT_PACKAGES += \
    FontGoogleSansOverlay \
    FontGoogleSansLatoOverlay \
    FontHarmonySansOverlay \
    FontInterOverlay \
    FontLGTravelOverlay \
    FontOneplusSlateOverlay \
    FontOppoSansOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontUbuntuOverlay

# Register vendor fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/addons/fonts,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    vendor/addons/permissions/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml
