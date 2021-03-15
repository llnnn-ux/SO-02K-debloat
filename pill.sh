#!/usr/bin/env sh
#https://forum.xda-developers.com/t/pie-port-non-root-pill-xperia-10-and-10-plus-launcher-fo-xperia-xa2-pie.3905699/
adb install XperiaLauncher.apk
adb install WallpaperPicker.apk
adb shell settings put secure swipe_up_to_switch_apps_enabled 1
adb reboot
