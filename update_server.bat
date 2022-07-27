@echo off
set "steamcmdpath=C:\SteamCMD"
set "serverpath=C:\servers\dayzserver"
%steamcmdpath%\steamcmd +login anonymous +force_install_dir "%serverpath%" +app_update 223350 validate +quit
