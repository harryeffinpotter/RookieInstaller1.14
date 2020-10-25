@echo off
cd adb
adb start-server
echo.
echo.
echo.
echo =======================================
echo ====Turn on and connect your Quest 2====
echo =======================================
TIMEOUT /T 10
adb shell setprop debug.oculus.refreshRate 90
echo.
echo.
echo.
echo =============================
echo ==========90HZ Enabled==========
echo =============================
echo.
echo.
echo.
adb kill-server
TIMEOUT /T 3

exit