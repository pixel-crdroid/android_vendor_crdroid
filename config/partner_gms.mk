ifeq ($(WITH_GAPPS),true)
    $(call inherit-product, vendor/gms/gms_full.mk)
endif