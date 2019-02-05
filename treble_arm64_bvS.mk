$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, vendor/vndk/vndk.mk)
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, device/phh/treble/descendant.mk)

PRODUCT_NAME := treble_arm64_bvS
PRODUCT_DEVICE := phhgsi_arm64_ab
PRODUCT_BRAND := Android
PRODUCT_MODEL := Descendant Generic Device vanilla

PRODUCT_PACKAGES +=  phh-su me.phh.superuser
