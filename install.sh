#!/bin/sh

cp ./sysinfo /usr/bin/
cp ./xfce4-sysinfo.desktop /usr/share/applications/
cp ./xfce4-sysinfo.conf /etc/
mkdir /usr/share/xfce4-sysinfo/
cp -r ./icons/* /usr/share/pixmaps/
touch /usr/share/xfce4-sysinfo/version
echo $(git rev-list --count HEAD).$(git rev-parse --short HEAD) >> /usr/share/xfce4-sysinfo/version
mkdir /usr/share/licenses/
mkdir /usr/share/licenses/xfce4-sysinfo/
mkdir ~/.config/xfce4-sysinfo/
touch ~/.config/xfce4-sysinfo/xfce4-sysinfo.conf
cp ./LICENSE /usr/share/licenses/xfce4-sysinfo/
