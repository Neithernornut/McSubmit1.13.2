@echo off
SET BINDIR=%~dp0
CD /D "%BINDIR%"
color a
cls
:loop
title (%time%) Minecraft started. Running Minecraft Server...
java -version
java -Xmx2048M -jar spigot-1.13.2.jar -o true
timeout 10
echo (%time%) Restarting!
goto loop
PAUSE