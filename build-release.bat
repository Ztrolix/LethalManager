@echo off
title Building Release...
cls

cargo tauri build

cd src-tauri\target\release
start LCManager.exe

pause