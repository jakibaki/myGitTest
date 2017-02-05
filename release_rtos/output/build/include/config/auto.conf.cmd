deps_config := \
	build/kconfigs/Kconfig.vendors.bt.ambarella \
	build/kconfigs/Kconfig.vendors.bt \
	va/Kconfig.va_adas \
	va/Kconfig \
	tools/Kconfig \
	ssp/Kconfig.unittest \
	ssp/Kconfig.usbx \
	ssp/Kconfig.usb \
	ssp/Kconfig.svc \
	ssp/Kconfig.soc \
	ssp/Kconfig.threadx \
	ssp/Kconfig.kal \
	ssp/Kconfig.prfile2_exfat \
	ssp/Kconfig.fs \
	ssp/Kconfig.dsp \
	ssp/Kconfig.amboot \
	ssp/Kconfig \
	mw/Kconfig.net \
	mw/Kconfig.cfs \
	mw/Kconfig.dataflow \
	mw/Kconfig.dspflow \
	mw/unittest/Kconfig.unittest.cfs \
	mw/Kconfig.unittest \
	mw/Kconfig \
	image/Kconfig.eis \
	image/Kconfig.encmonitor \
	image/Kconfig.utils \
	image/Kconfig.ituner \
	image/Kconfig.imgcalib \
	image/Kconfig.imgproc \
	image/Kconfig.imgschdlr \
	image/Kconfig \
	comsvc/Kconfig.tune \
	comsvc/Kconfig.image \
	comsvc/Kconfig.misc \
	comsvc/Kconfig.FwUpdate \
	comsvc/Kconfig.AmbaTest \
	comsvc/Kconfig.AmbaSys \
	comsvc/Kconfig.AmbaShell \
	comsvc/Kconfig \
	audio/Kconfig.audio_sys \
	audio/Kconfig \
	app/Kconfig.cardv.applib \
	app/Kconfig.cardv.app \
	app/Kconfig.cardv \
	app/Kconfig.policecam.applib \
	app/Kconfig.policecam.app \
	app/Kconfig.policecam \
	app/Kconfig.connectedmultivin.applib \
	app/Kconfig.connectedmultivin.app \
	app/Kconfig.connectedmultivin \
	app/Kconfig.connected.applib \
	app/Kconfig.connected.app \
	app/Kconfig.connected \
	app/Kconfig \
	ssp/Kconfig.fwprog \
	ssp/Kconfig.link \
	peripheral/g_sensor/Kconfig.g_sensor \
	peripheral/gps/Kconfig.gps \
	peripheral/misc/Kconfig.misc \
	peripheral/audio/Kconfig.audio \
	peripheral/nor/Kconfig.nor \
	peripheral/nand/Kconfig.nand \
	peripheral/imu/Kconfig.imu \
	peripheral/lcd/Kconfig.lcd \
	peripheral/yuvinput/Kconfig.yuvinput \
	peripheral/sensor/Kconfig.sensor \
	peripheral/sbrg/Kconfig.sbrg \
	peripheral/dram/Kconfig.dram \
	peripheral/Kconfig \
	bsp/Kconfig \
	build/kconfigs/Kconfig.system \
	build/kconfigs/Kconfig.build_options \
	build/kconfigs/Kconfig.arch \
	Kconfig

build/include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;