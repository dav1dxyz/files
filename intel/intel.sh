#!/bin/sh
cp 20-intel.conf /etc/X11/xorg.conf.d/20-intel.conf
cp bspwmrc /home/david/.config/bspwm/bspwmrc
cp grub /etc/default/grub
cp config.ini /home/david/.config/polybar/config.ini

rm /etc/X11/xorg.conf.d/20-nvidia.conf

grub-mkconfig -o /boot/grub/grub.cfg

echo "done"
