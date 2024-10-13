@echo off
cls
chcp 65001 >nul
color 1F

echo Operating system :
wmic os get Caption, OSArchitecture, Version
echo Screen Resolution :
wmic path Win32_VideoController get CurrentHorizontalResolution, CurrentVerticalResolution
echo GPU Name :
wmic path win32_videocontroller get name
echo CPU Specs :
wmic cpu get Name, NumberOfCores, MaxClockSpeed
echo RAM Size :
wmic computersystem get TotalPhysicalMemory
echo Storage :
wmic logicaldisk get Name^, Size^, FreeSpace
pause
cd ..
main.bat