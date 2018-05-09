#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

