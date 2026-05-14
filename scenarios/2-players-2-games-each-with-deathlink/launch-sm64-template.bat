@echo off
set SLOT_NAME=You_SM64
set HOST_AND_PORT=multiworld.gg:54321
set PASSWORD=
set SM64_EXE=sm64.us.f3dex2e.exe

if "%PASSWORD%"=="" (
  start "" "%SM64_EXE%" --sm64ap_name "%SLOT_NAME%" --sm64ap_ip "%HOST_AND_PORT%"
) else (
  start "" "%SM64_EXE%" --sm64ap_name "%SLOT_NAME%" --sm64ap_ip "%HOST_AND_PORT%" --sm64ap_passwd "%PASSWORD%"
)
