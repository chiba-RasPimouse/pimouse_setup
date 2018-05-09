#!/bin/bash -xve
<<<<<<< HEAD
#Written by Chiba Tsutomu
=======
#Written by Chiba Tsutomu
>>>>>>> f9ab520a8019a82420b0042cfe40e1e2c40bf3f4

exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
