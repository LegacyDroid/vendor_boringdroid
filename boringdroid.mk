# LegacyDex / BoringDroid integration
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.recents.grid=true \
    persist.sys.pcmode.enabled=false \
    persist.sys.systemuiplugin.enabled=false \

PRODUCT_PACKAGES += \
    BoringdroidSystemUIOverlay \
    BoringdroidSystemUI

PRODUCT_SOONG_NAMESPACES += \
    vendor/boringdroid \
    vendor/packages/apps/BoringdroidSystemUI

