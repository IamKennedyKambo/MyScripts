#!/usr/bin/env bash
echo adb devices
echo adb tcpip 5555

if adb connect 192.168.0.132
then
echo "connected"
else echo "error connecting"
fi


