# EasyOneWebOS
## Desktop - Baikal (1.0, x86_64)

### Info
EasyOneWebOS is Arch Linux based distro developed by EasyOneWeb LLC. This repository contains profile to use with Archiso software to create Live/Installation ISO.

## Instructions

### Archiso
This profile was prepared for use with Archiso version 79-1.

### Create ISO
Before proceed, you need to have Archiso installed on your system. Clone this repo, then run command:
```
sudo mkarchiso -v /path/to/archlive_dir
```

This command will create work and out directories in your current position. To create your own work and out directories run command:
```
sudo mkarchiso -v -w /path/to/work_dir -o /path/to/out_dir /path/to/archlive_dir
```

When process is finished, you'll have an ISO image in your out directory.

### Boot from ISO
You can boot your VM from ISO, or write this ISO to USB Drive/CD-ROM, and then boot from it.

### Live Boot
EasyOneWebOS boots into Login Screen. Type 'liveuser' as password for user 'liveuser'. You will login into KDE Plasma (default desktop environment for Desktop version). If you are using Embedded version, use 'liveuser' for login and 'liveuser' for password to enter command line interface.

### Install OS
If you're using Desktop version of OS, double-click Install System icon on you desktop. Enter 'liveuser' as password. Follow instructions to install EasyOneWebOS.

To start OS installer from command line interface for Embedded version, run:
```
/usr/local/bin/install_os
```
Follow instructions to install EasyOneWebOS.

### Included Packages
We building our distro based primarily on next packages with linux 6.10.3 kernel:
- arch-install-scripts
- base
- debugedit
- dhcpcd
- dosfstools
- edk2-shell
- efibootmgr
- fakeroot
- grub
- git
- iwd
- less
- linux
- linux-firmware
- memtest86+
- memtest86+-efi
- mkinitcpio
- mkinitcpio-archiso
- mkinitcpio-nfs-utils
- nano
- networkmanager
- sudo
- syslinux
- yay
- zsh

Please do note that there's more packages preinstalled, mainly all dependencies of packages mentioned above are included. We including drivers for many types of hardware, including drivers for GPUs. But you may be require to install additional software for your specific hardware.

### Included GUI Software
We include KDE Plasma 6 Desktop Environment for easy-of-use and great desktop experience. We also include lots of GUI applications. Some of the notable ones are:
- KDE Applications Suite
- Arduino 2 IDE
- Visual Studio Code
- Dolphin
- KiCad
- Konsole
- FileZilla
- Mozilla Firefox
- Flameshot
- gThumb
- KRDC
- LibreOffice
- PyCharm Community Edition
- Telegram Desktop
- Thunderbird
- Transmission
- Oracle's Virtual Box
- Zed

### Package Managers
EasyOneWebOS comes with two package managers:
- pacman
- yay

Pacman is used to install packages from our own CORE and EXTRA repositories, Official Repositories (Yandex Mirrors). Pacman requires super user privileges, it needs to be run with sudo. If your created user is included in wheels group, you can run pacman with sudo. Password will not be required due to sudoers configuration. This can be change with visudo. You can unlock more Official Repositories mirrors in /etc/pacman.conf. Note that you may need to sync with repositories before install any packages with 'pacman -Sy' command. More information on pacman: https://wiki.archlinux.org/title/Pacman.

EasyOneWebOS repositories:
- [baikal-repo] https://os.easyoneweb.ru/repo/baikal/x86_64/core
- [baikal-extra-repo] https://os.easyoneweb.ru/repo/baikal/x86_64/extra

Official repositories, Yandex Mirrors:
- [core] http://mirror.yandex.ru/archlinux/core/os/x86_64/
- [extra] http://mirror.yandex.ru/archlinux/extra/os/x86_64/

Yay is used to automatically build and install packages from Arch User Repository (AUR). DISCLAIMER: AUR packages are user produced content. Any use of the provided files is at your own risk. More information: https://aur.archlinux.org/.

### System Requirements
Desktop - Baikal minimum:
- CPU: 2 cores, 1.5Ghz
- RAM: 2Gb
- Space: 30Gb

Desktop - Baikal recommended:
- CPU: 4 cores, 2Ghz
- RAM: 8Gb
- Space: 100Gb and more

Embedded - Baikal minimum:
- CPU: 1 core, 1Ghz
- RAM: 1Gb
- Space: 8Gb

Embedded - Baikal recommended requirements depends on tasks that your device will need to process. Scale accordingly.

### EasyOneWebOS Repositories
Check packages.md for full list of packages available from our repositories, including their versions.

## Copyright
SEE LICENSE IN LICENSE.md