# Packages
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    Camera \
    DeskClock \
    CustomDoze \
    Gallery2 \
    GameSpace \
    QuickAccessWallet \
    messaging \
    WallpaperPicker2 \
    ThemePicker \
    NusantaraPapersStub \
    Stk \
    SimpleDeviceConfig \
    TouchGestures \
    NusantaraLauncherQuickStep \
    RepainterServicePriv

# Allows registering device to Google easier for gapps
# Integrates package for easier Google Pay fixing
PRODUCT_PACKAGES += \
    sqlite3

#overlay
$(call inherit-product, vendor/lawnicons/product.mk)
