ADDITIONAL_BUILD_PROPERTIES += dalvik.vm.image-dex2oat-filter=verify-none
TARGET_SYSTEM_PROP := device/phh/treble/system.prop $(TARGET_SYSTEM_PROP)
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/phh/treble/bluetooth
TARGET_EXFAT_DRIVER := exfat
DEVICE_FRAMEWORK_MANIFEST_FILE := device/phh/treble/framework_manifest.xml
WITH_DEXPREOPT := true
