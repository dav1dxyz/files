#!/bin/sh
cp 20-nvidia.conf /etc/X11/xorg.conf.d/20-nvidia.conf
cp grub /etc/default/grub
cp bspwmrc /home/david/.config/bspwm/bspwmrc
cp config.ini /home/david/.config/polybar/config 

rm /etc/X11/xorg.conf.d/20-intel.conf

grub-mkconfig -o /boot/grub/grub.cfg

echo "done"
