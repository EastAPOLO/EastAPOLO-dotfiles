#!/bin/sh

qemu-system-x86_64 \
    -m 2G \
    -smp 2 \
    -cpu host \
    -enable-kvm \
    -usbdevice tablet \
    -vga virtio \
    -display gtk \
    -drive file="$1",if=virtio