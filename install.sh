#!/usr/bin/sh

cp ./sysinfo /usr/bin/
cp ./xfce4-sysinfo.desktop /usr/share/applications/
mkdir /usr/share/xfce4-sysinfo/
cp -r /icons/ /usr/share/xfce4-sysinfo/
touch /usr/share/xfce4-sysinfo/version
echo $(git rev-list --count HEAD).$(git rev-parse --short HEAD) >> /usr/share/xfce4-sysinfo/version
mkdir /usr/share/licenses/
mkdir /usr/share/licenses/xfce4-sysinfo/
cp ./LICENSE /usr/share/licenses/xfce4-sysinfo/
