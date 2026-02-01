$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier
PRODUCT_DEVICE := RE5C6CL1
PRODUCT_NAME := twrp_RE5C6CL1
PRODUCT_BRAND := realme
PRODUCT_MODEL := RMX3785
PRODUCT_MANUFACTURER := realme

# Copy kernel
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/kernel:kernel

# Copy recovery fstab
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:recovery/root/system/etc/recovery.fstab

# Additional properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.treble.enabled=true
