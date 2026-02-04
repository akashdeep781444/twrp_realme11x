#
# Copyright (C)
#

# =====================================================
# Architecture
# =====================================================
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-2a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-2a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi

# =====================================================
# Platform
# =====================================================
TARGET_BOARD_PLATFORM := mt6835
TARGET_BOOTLOADER_BOARD_NAME := k6835v1_64
TARGET_NO_BOOTLOADER := true

# =====================================================
# Kernel
# =====================================================
TARGET_PREBUILT_KERNEL := device/realme/RE5C6CL1/kernel
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2 androidboot.selinux=permissive
BOARD_KERNEL_IMAGE_NAME := Image

# =====================================================
# Boot / Vendor Boot (Android 12+ / 13 / 14)
# =====================================================
BOARD_BOOT_HEADER_VERSION := 4
BOARD_INCLUDE_RECOVERY_RAMDISK := true
BOARD_MOVE_RECOVERY_RESOURCES_TO_VENDOR_BOOT := true
TARGET_NO_RECOVERY := true

BOARD_BOOTIMAGE_PARTITION_SIZE := 67108864
BOARD_VENDOR_BOOTIMAGE_PARTITION_SIZE := 67108864
BOARD_FLASH_BLOCK_SIZE := 131072

# =====================================================
# Partitions / Filesystems
# =====================================================
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_USES_METADATA_PARTITION := true
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_COPY_OUT_VENDOR := vendor

# Dynamic partitions (Realme / A14)
BOARD_USES_DYNAMIC_PARTITIONS := true

# =====================================================
# Recovery
# =====================================================
TARGET_RECOVERY_PIXEL_FORMAT := RGBX_8888
RECOVERY_SDCARD_ON_DATA := true

# =====================================================
# TWRP Configuration
# =====================================================
TW_THEME := portrait_hdpi
TW_EXTRA_LANGUAGES := true
TW_SCREEN_BLANK_ON_BOOT := true
TW_INPUT_BLACKLIST := "hbtp_vm"

TW_USE_TOOLBOX := true
TW_INCLUDE_REPACKTOOLS := true
TW_INCLUDE_RESETPROP := true
TW_INCLUDE_LIBRESETPROP := true

TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_MAX_BRIGHTNESS := 2047
TW_DEFAULT_BRIGHTNESS := 1200

TW_EXCLUDE_DEFAULT_USB_INIT := true
TW_DEVICE_VERSION := Realme_11x_5G_RMX3785

# =====================================================
# Crypto (Android 13 / 14 FBE)
# =====================================================
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_FBE := true

# =====================================================
# Debug / Logging
# =====================================================
TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD := true

# =====================================================
# Build Fixes (keep minimal)
# =====================================================
ALLOW_MISSING_DEPENDENCIES := true
BUILD_BROKEN_DUP_RULES := true
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true
BUILD_BROKEN_DUP_SYSPROP := true
SELINUX_IGNORE_NEVERALLOWS := true
