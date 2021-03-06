@echo off
REM Command
REM 1(Blue), 2(Green), 3(Cyan), 4(Red), 5(Purple), 6(Yellow), 7(LGray), 8(Gray)
MODE con:cols=88 lines=45
COLOR 5F
SET mod=%1
SET NAME=Apache
TITLE %NAME%

echo.
echo  ------------------------------------------------------------
echo [ Apache ]-[ StygianCore 3.3.5a ]-[ stygianthebest.github.io ]
echo  ------------------------------------------------------------
echo.
echo Apache is currently running. To avoid possible data loss, please 
echo shutdown the server using CTRL-C instead of closing the window 
echo or terminating the process. 
echo.
echo.
cd .\Server\Apache\Bin\
httpd.exe
exit