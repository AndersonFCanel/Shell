xcopy h:\imagens\splash.bmp C:\paper /y

reg add "HKCU\Control Panel\Desktop" /v "Wallpaper" /t REG_SZ /f /d "C:\paper\splash.bmp"
reg add "HKCU\Control Panel\Desktop" /v "WallpaperStyle" /t REG_SZ /f /d 0 
reg add "HKCU\Control Panel\Colors" /v Background /t REG_SZ /d "0 0 0" /f

%SystemRoot%\System32\RUNDLL32.EXE user32.dll, UpdatePerUserSystemParameters
exit
