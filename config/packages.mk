# Additional packages
ifneq ($(TARGET_LOW_RAM_DEVICE), true)
PRODUCT_PACKAGES += \
    Basic \
    Development
endif

# Additional apps
PRODUCT_PACKAGES += \
    Eleven \
    MonthCalendarWidget \
    SlimOTA \
    OmniSwitch \
    Chromium

ifneq ($(TARGET_NO_DSPMANAGER), true)
PRODUCT_PACKAGES += \
    audio_effects.conf \
    DSPManager \
    libcyanogen-dsp
endif

ifeq ($(TARGET_USES_SNAPDRAGONCAMERA), true)
PRODUCT_PACKAGES += \
    SnapdragonCamera
endif

PRODUCT_PACKAGES += \
    CellBroadcastReceiver

# Additional tools
PRODUCT_PACKAGES += \
    bash \
    htop \
    lsof \
    mke2fs \
    nano \
    openvpn \
    powertop \
    tune2fs \
    vim

# Filesystem
PRODUCT_PACKAGES += \
    e2fsck \
    fsck.exfat \
    mkfs.exfat \
    mount.exfat \
    mkfs.ntfs \
    fsck.ntfs \
    mount.ntfs
