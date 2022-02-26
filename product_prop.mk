# Blurs
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1 \
    persist.sys.sf.disable_blurs=1 \
    ro.sf.blurs_are_expensive=1

# Dex2oat
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true

# DRM
PRODUCT_PRODUCT_PROPERTIES += \
    drm.service.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.enable_hwc_vds=0 \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=0 \
    debug.sdm.support_writeback=0 \
    ro.surface_flinger.has_wide_color_display=false \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    debug.cpurend.vsync=false \
    debug.hwui.renderer=skiagl \
    debug.renderengine.backend=skiaglthreaded \
    renderthread.skia.reduceopstasksplitting=true \
    vendor.display.disable_rotator_downscale=1 \
    debug.hwui.use_buffer_age=false \
    debug.sf.latch_unsignaled=1 \
    persist.sys.force_sw_gles=0 \
    vendor.display.disable_offline_rotator=1 \
    ro.surface_flinger.protected_contents=false \
    ro.surface_flinger.running_without_sync_framework=true

# FUSE passthrough
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.fuse.passthrough.enable=true

# IORap
PRODUCT_PRODUCT_PROPERTIES += \
    ro.iorapd.enable=true \
    persist.device_config.runtime_native_boot.iorap_readahead_enable=true \
    persist.device_config.runtime_native_boot.iorap_perfetto_enable=true

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.media_vol_steps=25 \
    vendor.audio.offload.buffer.size.kb=256 \
    vendor.audio_hal.period_size=240

# Memory optimizations
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Raven idle/touch timer
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.set_idle_timer_ms=80 \
    ro.surface_flinger.set_touch_timer_ms=200

# RCS
PRODUCT_PRODUCT_PROPERTIES += \
    persist.rcs.supported=1

# Transcoding related property.
PRODUCT_PRODUCT_PROPERTIES += \
    debug.media.transcoding.codec_max_operating_rate_720P=240 \
    debug.media.transcoding.codec_max_operating_rate_1080P=120

# Video Calling
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.radio.report_codec=1 \
    persist.vendor.radio.vdp_on_ims_cap=1 \
    persist.vendor.qti.telephony.vt_cam_interface=2
