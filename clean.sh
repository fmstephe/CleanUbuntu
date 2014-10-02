#!/bin/bash

apt-get remove libreoffice-*
apt-get remove unity-webapps-*

apt-get autoclean
apt-get autoremove
apt-get update
