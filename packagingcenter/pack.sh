#!/bin/bash
cp ~/Donut/out/target/product/dream-open/system/bin/recovery old-recovery.img-ramdisk/sbin/recovery
./repack-bootimg.pl old-recovery.img-kernel.gz old-recovery.img-ramdisk recovery.img

