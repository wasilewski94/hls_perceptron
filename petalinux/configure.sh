#!/bin/bash
echo "mounting sd card to /media/sd"
mkdir /media/sd
mount /dev/mmcblk0p1 /media/sd

echo "copying files with ANN data to /tmp:"
cp /media/sd/*.txt /tmp
cp -R /media/sd/x /tmp
echo "Done"
