# xfce4-sysinfo

This piece of software should improve the use of the xfce desktopenvoirement in Arch Linux, Manjaro and Debian(-based), Fedora(I may expand this to other distros)

# dependencies

This script needs gktdialog (for ubuntu and debian from <a href=https://github.com/lxgr-linux/gtkdialog-compiled>here</a>), bash, zenity, xfce4-session, pacman, egrep, awk, hostname and hostnamectl.


# installation

Run the install.sh script with root previliges.

# usage

sysinfo -option <br>
Options:<br>
      -s|--start        : Starts xfce4-sysinfo<br>
      -a|--about        : Displays about-dialog<br>
      -v|--version      : Displays version<br>
      -c|--console      : Just gives console output<br>
      -d|--distro       : Specifys the logo which is printed out (possible options: archbang arch debian manjaro)<br>
      -l|--license      : Displays license<br>
      -u|--update       : Updates this software via the AUR (will just work on archlinux!) or github<br>
      --update-grafical : Same as -u, but wich an gui<br>
      -h|--help         : Displays this help-dialog<br>
      --help-logo       : Displays help for your distributions logo in the systeminfo dialog<br>
<br>

 # screenshot

normal mode:
<img src=https://github.com/lxgr-linux/xfce4-sysinfo/blob/master/xfce4-sysinfo.png>

extended mode:
<img src=https://github.com/lxgr-linux/xfce4-sysinfo/blob/master/xfce4-sysinfo_extended-mode.png>
