# Dex2oat
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true \
    ro.vendor.qti.am.reschedule_service=true \
    ro.sys.fw.dex2oat_thread_count=8 \
    dalvik.vm.boot-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
    dalvik.vm.boot-dex2oat-threads=8 \
    dalvik.vm.dex2oat-threads=8 \
    dalvik.vm.dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
    dalvik.vm.dex2oat-filter=speed-profile \
    dalvik.vm.image-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
    dalvik.vm.image-dex2oat-filter=speed-profile \
    dalvik.vm.image-dex2oat-threads=8 \
    dalvik.vm.dex2oat-minidebuginfo=false \
    dalvik.vm.minidebuginfo=false

# Disable Rescue Party
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.disable_rescue=true \
    persist.device_config.configuration.disable_rescue_party=true

# DRM
PRODUCT_PRODUCT_PROPERTIES += \
    drm.service.enabled=true

# FUSE Passthrough
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.fuse.passthrough.enable=true \
    persist.sys.fuse.bpf.enable=false

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    debug.hwui.renderer=skiagl \
    debug.renderengine.backend=skiaglthreaded \
    renderthread.skia.reduceopstasksplitting=true \
    vendor.display.disable_rotator_downscale=1 \
    debug.hwui.use_buffer_age=false \
    debug.sf.latch_unsignaled=1 \
    persist.sys.force_sw_gles=0 \
    vendor.display.disable_offline_rotator=1

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.media_vol_steps=25 \
    vendor.audio.offload.buffer.size.kb=256

# Memory optimizations
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.vendor.qti.sys.fw.bservice_limit=5 \
    ro.vendor.qti.sys.fw.bservice_age=5000 \
    ro.vendor.qti.am.reschedule_service=true

# IORap
PRODUCT_PRODUCT_PROPERTIES += \
    ro.iorapd.enable=true \
    persist.device_config.runtime_native_boot.iorap_perfetto_enable=true \
    persist.device_config.runtime_native_boot.iorap_readahead_enable=true

# RCS
PRODUCT_PRODUCT_PROPERTIES += \
    persist.rcs.supported=1

# Transcoding related property.
PRODUCT_PRODUCT_PROPERTIES += \
    debug.media.transcoding.codec_max_operating_rate_720P=60 \
    debug.media.transcoding.codec_max_operating_rate_1080P=60
