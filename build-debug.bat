@echo off
title Building Debug...
cls

cargo tauri build --debug

cd src-tauri\target\debug
start LethalManager.exe

pause