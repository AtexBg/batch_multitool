@echo off
chcp 65001 >nul
color 1F
title Batch-MultiTool by AtexBg
mode con: cols=50 lines=65

if not exist "%~dp0settings.ini" (
    echo Settings.ini file not found, maybe it's the first time you executing the script ?
	echo.
	echo.
    call :settings
) else (
    echo Loading settings from settings.ini...
    
    for /f "tokens=1* delims==" %%A in ('type settings.ini ^| findstr "="') do (
        if "%%A"=="pseudo" set "pseudo=%%B"
        if "%%A"=="language" set "language=%%B"
     )
)

goto :main

:auto_update
:: Not Implemented

:settings
set /p "pseudo=Enter your nickname : "
set /p "language=Enter your language (EN, ES or FR) (Not Implemented): "
(
    echo [SETTINGS]
    echo pseudo=%pseudo%
    echo language=%language%
) > settings.ini
cd /d %~dp0assets
echo Settnigs saved.
goto :main

goto :main

:main
cls
cd /d %~dp0assets
echo Version 0.1.0     ██████╗  █████╗ ████████╗ ██████╗██╗  ██╗
echo Coded by AtexBg   ██╔══██╗██╔══██╗╚══██╔══╝██╔════╝██║  ██║
echo                   ██████╔╝███████║   ██║   ██║     ███████║
echo                   ██╔══██╗██╔══██║   ██║   ██║     ██╔══██║
echo                   ██████╔╝██║  ██║   ██║   ╚██████╗██║  ██║
echo                   ╚═════╝ ╚═╝  ╚═╝   ╚═╝    ╚═════╝╚═╝  ╚═╝
echo.                                         
echo.                                                                              
echo                              █████╗█████╗█████╗           
echo                              ╚════╝╚════╝╚════╝           
echo.
echo.
echo    ███╗   ███╗██╗   ██╗██╗  ████████╗██╗████████╗ ██████╗  ██████╗ ██╗     
echo    ████╗ ████║██║   ██║██║  ╚══██╔══╝██║╚══██╔══╝██╔═══██╗██╔═══██╗██║     
echo    ██╔████╔██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo    ██║╚██╔╝██║██║   ██║██║     ██║   ██║   ██║   ██║   ██║██║   ██║██║     
echo    ██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║   ██║   ╚██████╔╝╚██████╔╝███████╗
echo    ╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝   ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝
echo.
echo.            0 ⇛ Help                                       00 ⇛ Credits
echo.
echo.
echo       \/ Windows programs \/      \/ Batch Scripts \/        \/ WebSites \/
echo.
echo     1 ⇛  Open TaskMgr         8  ⇛  Show PC Specs        15  ⇛ YouTube
echo     2 ⇛  Open Explorer        9  ⇛  Timer                16  ⇛ TikTok
echo     3 ⇛  Open RegEdit         10 ⇛                       17  ⇛ Reddit
echo     4 ⇛  Open MsEdge          11 ⇛                       18  ⇛ Twitch
echo     5 ⇛  Open StartFolder     12 ⇛                       19  ⇛ Github
echo     6 ⇛  List Programs        13 ⇛                       20  ⇛ ChatGPT
echo     7 ⇛  OptionalFeatures     14 ⇛                          21  ⇛ Next Page
echo.
echo.
echo.
set /p command=%pseudo%@root:

if "%command%"=="1" (
    taskmgr
) else if "%command%"=="2" (
    explorer.exe
) else if "%command%"=="3" (
    RegEdit
) else if "%command%"=="4" (
    msedge
) else if "%command%"=="5" (
    shell:startup
) else if "%command%"=="6" (
    shell:programs
) else if "%command%"=="7" (
    optionalfeatures.exe
) else if "%command%"=="8" (
    specs_viewer.bat
) else if "%command%"=="9" (
    timer.bat
) else if "%command%"=="10" (
    exit
) else if "%command%"=="11" (
    exit
) else if "%command%"=="12" (
    exit
) else if "%command%"=="13" (
    exit
) else if "%command%"=="14" (
    exit
) else if "%command%"=="15" (
    start https://youtube.com
	goto main
) else if "%command%"=="16" (
    start https://tiktok.com
	goto main
) else if "%command%"=="17" (
    start https://reddit.com
	goto main
) else if "%command%"=="18" (
    start https://twitch.com
	goto main
) else if "%command%"=="19" (
    start https://github.com
	goto main
) else if "%command%"=="20" (
    start https://chatgpt.com
	goto main
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="0"  (
    help.bat
) else if "%command%"=="00" (
    credits.bat
) else if "%command%"=="21" ( :: Everything above here is unused (placeholders)
    placeholder
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
     goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else if "%command%"=="21" (
    goto main2
) else (
    echo Unrecognized command "%command%".
    ping 127.0.0.1 -n 2 >nul
    echo Rebooting the terminal...
    ping 127.0.0.1 -n 3 >nul
    goto main
)