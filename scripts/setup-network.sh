#!/bin/sh

cp /run/media/mmcblk0p1/wpa_supplicant.conf /etc/wpa_supplicant.conf 
modprobe wilc-sdio
/etc/init.d/networking restart
