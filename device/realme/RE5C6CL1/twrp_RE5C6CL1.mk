PRODUCT_NAME := twrp_RE5C6CL1
PRODUCT_DEVICE := RE5C6CL1
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme 11x 5G
PRODUCT_MANUFACTURER := realme

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
