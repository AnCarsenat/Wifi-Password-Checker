echo off
cls
echo\ --------------------------
echo\ ----Wifi Pwd Unveilled----
echo\ --  by Ancar with batch --
echo\ --------------------------

set /p pfN="wifi name : "
cls
netsh wlan show profile name= "%pfN%" key=clear
echo|set/p="Press <ENTER> to continue.."&runas/u: "">NUL

