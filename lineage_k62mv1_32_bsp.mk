# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from k62mv1_32_bsp device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := alps
PRODUCT_DEVICE := k62mv1_32_bsp
PRODUCT_MANUFACTURER := alps
PRODUCT_NAME := lineage_k62mv1_32_bsp
PRODUCT_MODEL := k62mv1_32_bsp

PRODUCT_GMS_CLIENTID_BASE := android-alps
TARGET_VENDOR := alps
TARGET_VENDOR_PRODUCT_NAME := k62mv1_32_bsp
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k62mv1_32_bsp-user 10 QP1A.190711.020 mp1V9131 test-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := alps/full_k62mv1_32_bsp/k62mv1_32_bsp:10/QP1A.190711.020/mp1V9131:user/test-keys
