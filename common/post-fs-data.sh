#!/system/bin/sh

# Auto re-patch /system/etc/sysconfig/*
syscfg=/dev/magisk/mirror/system/etc/sysconfig
syscfgTMP=/data/_syscfg
syscfgS=/magisk/MagicGApps/system/etc/sysconfig
MODPATH=${0%/*}

if [ "$(cat $MODPATH/.InstallSystemSizeK)" -ne "$(du -s /dev/magisk/mirror/system | cut -f1)" ]; then
	exec &>/data/.syscfg_patcher.log
	echo "$(date)"
	echo
	echo "Auto-repatch"
	cp -rf $syscfg $syscfgTMP
	cd $syscfgTMP
	for file in `ls -1`; do sed -i '/allow/s/<a/<!-- a/' $file; done
	sed -i '/.volta/s/<!-- a/<a/' google.xml
	rm -rf $syscfgS/*
	mv -f $syscfgTMP/* $syscfgS
	rm -rf $syscfgTMP
	chmod -R 644 $syscfgS
	echo
	echo "- Done"
fi
exit 0