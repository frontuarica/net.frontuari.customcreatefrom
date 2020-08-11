@echo off

set DEBUG_MODE=

if "%1" == "debug" (
  set DEBUG_MODE=debug
)

cd net.frontuari.customcreatefrom.targetplatform
call .\plugin-builder.bat %DEBUG_MODE% ..\net.frontuari.customcreatefrom ..\net.frontuari.customcreatefrom.test
cd ..
