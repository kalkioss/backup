# Dex2oat
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true

# DRM
PRODUCT_PRODUCT_PROPERTIES += \
    drm.service.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    debug.hwui.renderer=skiagl \
    debug.renderengine.backend=skiaglthreaded \
    renderthread.skia.reduceopstasksplitting=true

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.media_vol_steps=25 \
    vendor.audio.offload.buffer.size.kb=256

# RCS
PRODUCT_PRODUCT_PROPERTIES += \
    persist.rcs.supported=1
