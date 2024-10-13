@echo off

set secs=0
set mins=0
set hours=0

:timer
set /a secs=%secs%+1
if "%mins%"=="60" (
    set /a hours=%hours%+1
	set mins=00
)
if "%secs%"=="60" (
    set /a mins=%mins%+1
	set secs=00
)
cls
if %secs% LSS 10 (
    set pre_secs=:0
) else (
set pre_secs=:
)
if %mins% LSS 10 (
    set pre_mins=:0
) else (
set pre_mins=:
)
echo Timer :
echo 0%hours%%pre_mins%%mins%%pre_secs%%secs%
echo.
echo Press Ctrl+C to close the program or pause the timer.
ping 127.0.0.1 -n 2 >nul
goto timer