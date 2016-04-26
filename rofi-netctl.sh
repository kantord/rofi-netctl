#!/usr/bin/env bash

choice=`find /etc/netctl -maxdepth 1 -type f -printf "%f\n" | rofi -dmenu`;
gksudo netctl switch-to $choice;
