#!/bin/bash
service network-manager stop
ifconfig wlan0 down
macchanger -r wlan0
service network-manager start  
ifconfig wlan0 up
