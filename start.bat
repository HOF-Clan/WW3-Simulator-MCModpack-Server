@echo off
:a
java -jar -Xmx3G forge-1.12.2-14.23.5.2854.jar nogui
echo an error has occurred or the application was closed unexpectedly. Restarting in 10 sec.
timeout 10
goto a