#!/usr/bin/env sh
adb install XperiaLauncher.apk
adb install WallpaperPicker.apk
adb shell settings put secure swipe_up_to_switch_apps_enabled 1
adb reboot
