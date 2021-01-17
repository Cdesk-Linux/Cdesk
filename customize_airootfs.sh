#!/usr/bin/env bash
#
# SPDX-License-Identifier: GPL-3.0-or-later

set -e -u

# Warning: customize_airootfs.sh is deprecated! Support for it will be removed in a future archiso version.

cp -f /usr/share/cdesk/* /usr/share/polkit-1/rules.d/
cp -f /usr/share/cdesk/* /etc/polkit-1/rules.d/
chmod a+x /home/cdesk/Desktop/calamares.desktop

#Generate icon cache
gtk-update-icon-cache -f -t /usr/share/icons/Qogir-dark
