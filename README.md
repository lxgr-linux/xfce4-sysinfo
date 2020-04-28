# xfce4-sysinfo

This piece of software should improve the use of the xfce desktopenvoirement in Arch Linux and Manjaro(I may expand this to other distros).

# dependencies

This script needs gktdialog, zenity, xfce4-session, pacman, egrep, awk, hostname and hostnamectl.


# installation 

This script is standalone usable, but you may copy it to /usr/bin/.
In this case you can call it via 'sysinfo'.
Can also copy the .desktop file to /usr/share/applications to call the script via the xfce menu or the xfce settings.

# usage

sysinfo -option <br>
Options:<br>	
 -s|--start   : Start xfce4-sysinfo<br>
 -a|--about   : Display about-dialog<br>
 -v|--version : Display version<br>
 -l|--license : Display license<br>
 -u|--upgrade : Update this software via the AUR (will just work on archlinux!)<br>
 -h|--help    : Display this help-dialog<br>
 
 # screenshot

<img src=https://github.com/lxgr-linux/xfce4-sysinfo/blob/master/xfce4-sysinfo.png>
