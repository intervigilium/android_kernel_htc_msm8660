#!/bin/bash
if [ -e modules ]
  then
	rm -rf modules
fi
mkdir modules
cp drivers/bluetooth/btwilink.ko modules
cp drivers/staging/ti-st/fm_drv.ko modules
cp arch/arm/boot/zImage modules
