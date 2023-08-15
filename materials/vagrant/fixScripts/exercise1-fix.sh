#!/bin/bash

CONFIG_FILE="/etc/netplan/50-vagrant.yaml"


sed -i 's/dhcp4: /dhcp4: true/' $CONFIG_FILE


sudo netplan apply $CONFIG_FILE

echo "Network configuration updated and applied successfully."
