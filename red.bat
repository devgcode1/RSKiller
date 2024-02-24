@echo off

echo " ____   ____    _  __ _  _  _            
echo "|  _ \ / ___|  | |/ /(_)| || |  ___  _ __ 
echo "| |_) |\___ \  | ' / | || || | / _ \| '__|
echo "|  _ <  ___) | | . \ | || || ||  __/| |   
echo "|_| \_\|____/  |_|\_\|_||_||_| \___||_|     By b:Yidoge li ez
echo 本程序将在5秒后开始运行...
timeout /nobreak 5 > nul

if exist "C:\3000soft\Red Spider" (
    cd C:\3000soft\
    ren "Red Spider" "fuckRed Spider"
    timeout /nobreak 1 > nul
    taskkill /F /IM REDAgent.exe /T
    timeout /nobreak 2 > nul
    rd /s /q "C:\3000soft\fuckRed Spider"
    echo 完成
) else (
    echo 文件不存在（C:\3000soft\Red Spider）
)



echo By b:Yidoge li ez
pause
