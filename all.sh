#!/bin/bash

# Remove garbage I don't want
apt-get --assume-yes remove libreoffice-*
apt-get --assume-yes remove unity-webapps-*
apt-get --assume-yes remove shotwell
apt-get --assume-yes remove thunderbird
apt-get --assume-yes remove rhythmbox

# Install marvellous things that I love
apt-get --assume-yes install vim
apt-get --assume-yes install tree

# Perform bureaucratic tasks
apt-get autoclean
apt-get autoremove
