# Dex2oat
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true

# DRM
PRODUCT_PRODUCT_PROPERTIES += \
    drm.service.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.enable_hwc_vds=0 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=0

# IORap
PRODUCT_PROPERTY_OVERRIDES += \
    ro.iorapd.enable=true \
    persist.device_config.runtime_native_boot.iorap_readahead_enable=true \
    persist.device_config.runtime_native_boot.iorap_perfetto_enable=true

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.media_vol_steps=25 \
    vendor.audio.offload.buffer.size.kb=256
