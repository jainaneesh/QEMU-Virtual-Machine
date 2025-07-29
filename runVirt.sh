#!/bin/bash
qemu-system-x86_64 \
  -m 1024 \
  -kernel bzImage-qemux86-64.bin \
  -hda file=core-image-minimal-qemux86-64-working.ext4,format=raw,if=virtio \
  -append "console=ttyS0 root=/dev/sda rw" \
  -nographic

