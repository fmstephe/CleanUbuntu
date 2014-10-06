#!/bin/bash

apt-get --assume-yes remove libreoffice-*
apt-get --assume-yes remove unity-webapps-*

apt-get autoclean
apt-get autoremove
