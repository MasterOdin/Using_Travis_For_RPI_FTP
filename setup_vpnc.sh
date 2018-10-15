#!/usr/bin/env bash

echo -e "
IPSec gateway vpn.net.rpi.edu
IPSec id rpi
IPSec secret ${RPI_SECRET}

# Only include the following lines if you want to store your username.and password
# If they are not included, you will need to type in this information every time you connect to the VPN
Xauth username ${RPI_USERNAME}
Xauth password ${RPI_PASSWORD}" > vpnc/default.conf