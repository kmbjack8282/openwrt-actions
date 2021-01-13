#!/bin/bash

echo "Apply RPI3 custom.sh"

# add pi 3 BT driver
mkdir -p files/lib/firmware/brcm
wget https://sumju.net/BCM4345C0.hcd -o files/lib/firmware/brcm/BCM4345C0.hcd
chmod +x files/lib/firmware/brcm/*

#cp ../user/rpi3-1907/files/rc.local package/base-files/files/etc/rc.local

#<<<<<<< HEAD
#echo "CONFIG_RPI_AXIPERF=y" >> .config
#=======
#echo "# CONFIG_RPI_AXIPERF is not set" >> .config
#>>>>>>> 8a80f7c15df97cfdedb0dc059581a18157e41fc2
