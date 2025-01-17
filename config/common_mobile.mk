# Inherit common mobile Lineage stuff
$(call inherit-product, vendor/lineage/config/common.mk)

# AOSP packages
PRODUCT_PACKAGES += \
    Email \
    ExactCalculator \
    Exchange2

# DocumentsUI
PRODUCT_PACKAGES += \
    PixelDocumentsUIGoogleOverlay

# Lineage packages
PRODUCT_PACKAGES += \
    Backgrounds \
    Eleven \
    Etar \
    Profiles \
    Launcher3QuickStep \
    Seedvault

PRODUCT_DEXPREOPT_SPEED_APPS += \
     Launcher3QuickStep

# Fork Additions
PRODUCT_PACKAGES += \
    Duckduckgo \
    SimpleGallery \

ifneq ($(TARGET_EXCLUDES_AUDIOFX),true)
PRODUCT_PACKAGES += \
    AudioFX
endif

# Accents
PRODUCT_PACKAGES += \
    AccentColoriOSBlueOverlay \
    AccentColorHadalZoneOverlay \
    AccentColorLostInForestOverlay \
    AccentColorMagentaOverlay \
    AccentColorPixelBlueOverlay \
    AccentColorPurpleHeatOverlay \
    AccentColorRedOverlay \
    AccentColorRoseOverlay \
    AccentColorScooterOverlay \
    AccentColorSlateOverlay \
    AccentColorSuperNovaOverlay \
    AccentColorTealOverlay \
    AccentColorTorchRedOverlay \
    LineageBlackTheme \
    LineageBlackAccent \
    LineageBlueAccent \
    LineageBrownAccent \
    LineageCyanAccent \
    LineageGreenAccent \
    LineageOrangeAccent \
    LineagePinkAccent \
    LineagePurpleAccent \
    LineageRedAccent \
    LineageYellowAccent

# Charger
PRODUCT_PACKAGES += \
    charger_res_images

# Customizations
PRODUCT_PACKAGES += \
    IconShapeSquareOverlay \
    LineageNavigationBarNoHint \
    NavigationBarMode2ButtonOverlay

# Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.recorder.show_manufacturer_and_model=true

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet
