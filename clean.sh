#!/bin/bash

apt-get --assume-yes remove libreoffice-*
apt-get --assume-yes remove unity-webapps-*

apt-get --assume-yes install dmenu
apt-get --assume-yes install xmonad

apt-get autoclean
apt-get autoremove
