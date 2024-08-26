START /B /wait powershell -Command "Invoke-WebRequest https://raw.githubusercontent.com/Wittstock-ElkomPlan/win10script/master/win10WithoutNumpad.ps1 -OutFile '%~dp0\win10WithoutNumpad.ps1'"
PowerShell.exe -ExecutionPolicy Bypass -File "%~dp0\win10WithoutNumpad.ps1" 
pause
