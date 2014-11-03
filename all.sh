#!/bin/bash

apt-get --assume-yes remove libreoffice-*
apt-get --assume-yes remove unity-webapps-*
apt-get --assume-yes remove shotwell
apt-get --assume-yes remove thunderbird
apt-get --assume-yes remove rhythmbox

apt-get --assume-yes install vim
apt-get --assume-yes install tree

apt-get autoclean
apt-get autoremove
