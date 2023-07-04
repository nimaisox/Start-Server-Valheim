@echo off
set SteamAppId=892970
echo “Starting server PRESS CTRL-C to exit”
valheim_server.exe -nographics -batchmode -name “YourWorldName” -port 2456 -world “YourWorldFilename” -password “YourPassword” -public 1