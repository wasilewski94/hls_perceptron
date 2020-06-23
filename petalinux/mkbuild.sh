#!/bin/bash

echo "petalinux-build"
petalinux-build
echo "petalinux-package --boot --force --fsbl ./images/linux/zynq_fsbl.elf --fpga ./images/linux/system.bit --u-boot"
petalinux-package --boot --force --fsbl ./images/linux/zynq_fsbl.elf --fpga ./images/linux/system.bit --u-boot
echo "cp images/linux/BOOT.BIN images/linux/image.ub /media/wask/91A9-ABEC/"
cp images/linux/BOOT.BIN images/linux/image.ub /media/wask/91A9-ABEC/
echo "done copying"
umount /media/wask/91A9-ABEC
echo "you can insert sd card and boot petlinux"
