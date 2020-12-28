#!/bin/bash

echo "Apply custom.sh"

# add pi 3 BT driver
mkdir -p files/lib/firmware/brcm
wget https://sumju.net/BCM4345C0.hcd -o files/lib/firmware/brcm/BCM4345C0.hcd
chmod +x files/lib/firmware/brcm/*

cp ../user/rpi3-1907/files/rc.local package/base-files/files/etc/rc.local
