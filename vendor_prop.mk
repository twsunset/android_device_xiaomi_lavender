# ART
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.dex2oat-filter=speed \
	dalvik.vm.image-dex2oat-filter=speed \
	ro.vendor.qti.am.reschedule_service=true \
	ro.sys.fw.dex2oat_thread_count=8 \
	dalvik.vm.boot-dex2oat-threads=8 \
	dalvik.vm.dex2oat-threads=8
	
# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	af.fast_track_multiplier=1 \
	audio.offload.min.duration.secs=30 \
	audio.offload.video=true \
	ro.vendor.audio.sdk.fluencetype=fluence \
	persist.vendor.audio.fluence.voicecall=true \
	persist.vendor.audio.fluence.voicerec=false \
	persist.vendor.audio.fluence.speaker=true \
	audio.deep_buffer.media=true \
	persist.vendor.audio.hifi.int_codec=true \
	persist.vendor.audio.hw.binder.size_kbyte=1024 \
	vendor.audio.adm.buffering.ms=2 \
	vendor.audio.offload.track.enable=false \
	vendor.audio.tunnel.encode=false \
	persist.vendor.audio.ras.enabled=false \
	vendor.audio.offload.buffer.size.kb=64 \
	vendor.voice.path.for.pcm.voip=true \
	vendor.audio.offload.multiaac.enable=true \
	vendor.audio.dolby.ds2.enabled=false \
	vendor.audio.dolby.ds2.hardbypass=false \
	vendor.audio.offload.multiple.enabled=false \
	vendor.audio.offload.passthrough=false \
	ro.vendor.audio.sdk.ssr=false \
	ro.config.media_vol_steps=25 \
	ro.config.vc_call_vol_steps=7 \
	vendor.audio.offload.gapless.enabled=true \
	vendor.audio.safx.pbe.enabled=true \
	vendor.audio.parser.ip.buffer.size=262144 \
	vendor.audio.flac.sw.decoder.24bit=true \
	vendor.audio.use.sw.alac.decoder=true \
	vendor.audio.use.sw.ape.decoder=true \
	vendor.audio.hw.aac.encoder=true \
	vendor.fm.a2dp.conc.disabled=true \
	vendor.audio.noisy.broadcast.delay=600 \
	vendor.audio.offload.pstimeout.secs=3 \
	ro.af.client_heap_size_kbyte=7168 \
	vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio.adm.buffering.ms=2 \
	ro.vendor.audio.sos=true \
	ro.vendor.audio.soundtrigger=none \
	ro.vendor.audio.soundtrigger.lowpower=false \
	ro.vendor.audio.voice.volume.boost=manual \
	vendor.audio_hal.period_size=192 \
	vendor.audio_hal.period_multiplier=3 

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
	persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
	vendor.qcom.bluetooth.soc=cherokee 

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
	dalvik.vm.heapgrowthlimit=256m \
	dalvik.vm.heapstartsize=8m \
	dalvik.vm.heapsize=512m \
	dalvik.vm.heaptargetutilization=0.75 \
	dalvik.vm.heapminfree=512k \
	dalvik.vm.heapmaxfree=8m

# Display
PRODUCT_PROPERTY_OVERRIDES += \
	ro.opengles.version=196610 \
	vendor.display.enable_optimize_refresh=1

# Dual SIM
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.multisim.config=dsds

# Factory reset partition
PRODUCT_PROPERTY_OVERRIDES += \
	ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Fling
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min.fling_velocity=160 \
    ro.max.fling_velocity=20000

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
	persist.backup.ntpServer="0.pool.ntp.org"

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
	persist.dbg.ims_volte_enable=1 \
	persist.dbg.volte_avail_ovr=1 \
	persist.dbg.vt_avail_ovr=1

# OEM
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	ro.oem_unlock_supported=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.extension_library=libqti-perfd-client.so

# Qcom System Daemon
PRODUCT_PROPERTY_OVERRIDES += \
	persist.vendor.qcomsysd.enabled=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
	persist.vendor.radio.apm_sim_not_pwdn=1 \
	persist.vendor.radio.sib16_support=1 \
	persist.vendor.radio.custom_ecc=1 \
	persist.vendor.radio.rat_on=combine \
	rild.libpath=/system/vendor/lib64/libril-qc-hal-qmi.so \
	persist.vendor.radio.data_con_rprt=1 \
	persist.sys.mcd_config_file=/system/etc/mcd_default.conf \
	persist.vendor.radio.data_ltd_sys_ind=1 \
	persist.radio.calls.on.ims=1

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
	ro.vendor.sensors.facing=false \
	ro.vendor.sensors.cmc=false \
	ro.vendor.sdk.sensors.gestures=false

# Shutdown and Restart
PRODUCT_PROPERTY_OVERRIDES += \
	sys.vendor.shutdown.waittime=500

# Suspend Time
PRODUCT_PROPERTY_OVERRIDES += \
	sys.autosuspend.timeout=500000

# System delay
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.job_delay=true

# WFD
PRODUCT_PROPERTY_OVERRIDES += \
	vendor.video.disable.ubwc=1 \
	debug.sf.enable_hwc_vds=1 \
	persist.debug.wfd.enable=1 \
	persist.sys.wfd.virtual=0

# Debug Options
PRODUCT_PROPERTY_OVERRIDES += \
	persist.dbg.wfc_avail_ovr=1

# USB debugging
PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.usb.config=mtp,adb \
	ro.adb.secure=0 \
	ro.secure=0 \
	ro.debuggable=1