TARGET_BOOTLOADER_BOARD_NAME := picasso_mf
TARGET_OTA_ASSERT_DEVICE := a700,picasso_mf,a700_emea_cus1

BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/acer/a700/bluetooth

# Inherit from t30-common
include device/acer/t30-common/BoardConfigCommon.mk
