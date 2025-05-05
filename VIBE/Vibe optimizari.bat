@echo off
title VIBE - OPTIMIZARE PUTERNICĂ

:: Setăm folderul curent (unde se află fișierul .bat)
set "folder=%~dp0"

:: Predefinirea cheilor permanente (30 chei)
set "valid_key1=VIBE-F3H4-H4HE"
set "valid_key2=VIBE-ERF6-G7FE"
set "valid_key3=VIBE-IRJ4-K152"
set "valid_key4=VIBE-M345-AD2P"
set "valid_key5=VIBE-Q248-S740"
set "valid_key6=VIBE-4DV2-W244"
set "valid_key7=VIBE-Y5Z6-A7B8"
set "valid_key8=VIBE-3FD0-E1E2"
set "valid_key9=VIBE-G3H4-I5J6"
set "valid_key10=VIBE-K7L8-M9N0"
set "valid_key11=VIBE-O1P2-Q3R4"
set "valid_key12=VIBE-S5T6-U7V8"
set "valid_key13=VIBE-W9X0-Y1Z2"
set "valid_key14=VIBE-ARF4-C5E4"
set "valid_key15=VIBE-E7F8-G9GV"
set "valid_key16=VIBE-I1J2-K3L4"
set "valid_key17=VIBE-M5N6-O7P8"
set "valid_key18=VIBE-Q9R0-S1T2"
set "valid_key19=VIBE-U3V4-W5X6"
set "valid_key20=VIBE-Y7Z8-A9B0"
set "valid_key21=VIBE-C1F3-EFE4"
set "valid_key22=VIBE-R5H6-I7ER"
set "valid_key23=VIBE-K9L0-M1N2"
set "valid_key24=VIBE-O3P4-Q5R6"
set "valid_key25=VIBE-S7T8-U9V0"
set "valid_key26=VIBE-W1D2-Y3D4"
set "valid_key27=VIBE-A5B6-C7D8"
set "valid_key28=VIBE-E9FD-G142"
set "valid_key29=VIBE-I334-K546"
set "valid_key30=VIBE-MFN8-ORP0"

:: Afișăm banner-ul VIBE
cls
echo ========================================
echo VVV    VVV III BBBBB  EEEEE
echo VVV    VVV  I  BB  BB E    
echo  VVV  VVV   I  BBBBB  EEEE 
echo   VVVVVVV   I  BB  BB E    
echo    VVVVV   III BBBBB  EEEEE
echo ========================================
echo         Bine ai venit la VIBE Launcher
echo ========================================
echo.
set /p key="Introdu cheia de activare VIBE: "

:: Verificăm cheia
if "%key%"=="%valid_key1%" goto key_valid
if "%key%"=="%valid_key2%" goto key_valid
if "%key%"=="%valid_key3%" goto key_valid
if "%key%"=="%valid_key4%" goto key_valid
if "%key%"=="%valid_key5%" goto key_valid
if "%key%"=="%valid_key6%" goto key_valid
if "%key%"=="%valid_key7%" goto key_valid
if "%key%"=="%valid_key8%" goto key_valid
if "%key%"=="%valid_key9%" goto key_valid
if "%key%"=="%valid_key10%" goto key_valid
if "%key%"=="%valid_key11%" goto key_valid
if "%key%"=="%valid_key12%" goto key_valid
if "%key%"=="%valid_key13%" goto key_valid
if "%key%"=="%valid_key14%" goto key_valid
if "%key%"=="%valid_key15%" goto key_valid
if "%key%"=="%valid_key16%" goto key_valid
if "%key%"=="%valid_key17%" goto key_valid
if "%key%"=="%valid_key18%" goto key_valid
if "%key%"=="%valid_key19%" goto key_valid
if "%key%"=="%valid_key20%" goto key_valid
if "%key%"=="%valid_key21%" goto key_valid
if "%key%"=="%valid_key22%" goto key_valid
if "%key%"=="%valid_key23%" goto key_valid
if "%key%"=="%valid_key24%" goto key_valid
if "%key%"=="%valid_key25%" goto key_valid
if "%key%"=="%valid_key26%" goto key_valid
if "%key%"=="%valid_key27%" goto key_valid
if "%key%"=="%valid_key28%" goto key_valid
if "%key%"=="%valid_key29%" goto key_valid
if "%key%"=="%valid_key30%" goto key_valid

echo.
echo [X] Cheia introdusa nu este valida! Apasa orice tasta pentru a iesi...
pause >nul
exit

:key_valid
cls
echo ========================================
echo VVV    VVV III BBBBB  EEEEE
echo VVV    VVV  I  BB  BB E    
echo  VVV  VVV   I  BBBBB  EEEE 
echo   VVVVVVV   I  BB  BB E    
echo    VVVVV   III BBBBB  EEEEE
echo ========================================
echo     ✅ Cheia este valida! Bine ai venit!
echo.

echo Alege optimizarea dorita:
echo  1. FiveM
echo  2. RageMP
echo  3. Minecraft
echo  4. GTA 5
echo  5. Curatare PC
echo.
set /p choice="Alege un numar: "

if "%choice%"=="1" goto fivem
if "%choice%"=="2" goto ragemp
if "%choice%"=="3" goto minecraft
if "%choice%"=="4" goto gta5
if "%choice%"=="5" goto curatare

echo Optiune invalida! Incercati din nou.
pause
exit

:: Optimizare FiveM
:fivem
cls
echo Optimizare pentru FiveM...
reg add "HKCU\Software\FiveM" /v ResolutionWidth /t REG_DWORD /d 1280 /f
reg add "HKCU\Software\FiveM" /v ResolutionHeight /t REG_DWORD /d 720 /f
reg add "HKCU\Software\FiveM" /v GraphicsQuality /t REG_DWORD /d 0 /f
reg add "HKCU\Software\FiveM" /v FXAA /t REG_DWORD /d 0 /f
reg add "HKCU\Software\FiveM" /v MSAA /t REG_DWORD /d 0 /f
reg add "HKCU\Software\FiveM" /v ShadowQuality /t REG_DWORD /d 0 /f
reg add "HKCU\Software\FiveM" /v TextureQuality /t REG_DWORD /d 0 /f
reg add "HKCU\Software\FiveM" /v ReflectionQuality /t REG_DWORD /d 0 /f
echo ✅ Optimizare aplicata pentru FiveM!
pause
exit

:: Optimizare RageMP
:ragemp
cls
echo Optimizare pentru RageMP...
reg add "HKCU\Software\RageMP" /v ResolutionWidth /t REG_DWORD /d 1280 /f
reg add "HKCU\Software\RageMP" /v ResolutionHeight /t REG_DWORD /d 720 /f
reg add "HKCU\Software\RageMP" /v GraphicsQuality /t REG_DWORD /d 0 /f
reg add "HKCU\Software\RageMP" /v FXAA /t REG_DWORD /d 0 /f
reg add "HKCU\Software\RageMP" /v MSAA /t REG_DWORD /d 0 /f
reg add "HKCU\Software\RageMP" /v ShadowQuality /t REG_DWORD /d 0 /f
echo ✅ Optimizare aplicata pentru RageMP!
pause
exit

:: Optimizare Minecraft
:minecraft
cls
echo Optimizare pentru Minecraft...
reg add "HKCU\Software\Minecraft" /v GraphicsQuality /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Minecraft" /v RenderDistance /t REG_DWORD /d 4 /f
reg add "HKCU\Software\Minecraft" /v ShadowQuality /t REG_DWORD /d 0 /f
echo ✅ Optimizare aplicata pentru Minecraft!
pause
exit

:: Optimizare GTA 5
:gta5
cls
echo Optimizare pentru GTA 5...
reg add "HKCU\Software\GTA5" /v ResolutionWidth /t REG_DWORD /d 1280 /f
reg add "HKCU\Software\GTA5" /v ResolutionHeight /t REG_DWORD /d 720 /f
reg add "HKCU\Software\GTA5" /v GraphicsQuality /t REG_DWORD /d 0 /f
reg add "HKCU\Software\GTA5" /v ShadowQuality /t REG_DWORD /d 0 /f
echo ✅ Optimizare aplicata pentru GTA 5!
pause
exit

:: Curatare PC
:curatare
cls
echo Curatare PC...
del /q /f "%temp%\*"
del /q /f "C:\Windows\Temp\*"
echo ✅ Fisierele temporare au fost sterse!
echo Curatare cache Google Chrome...
del /q /f "%localappdata%\Google\Chrome\User Data\Default\Cache\*"
echo ✅ Cache Google Chrome curatat!
echo Curatare cache Windows...
cleanmgr /sagerun:1
echo ✅ Curatarea PC-ului s-a finalizat!

echo Activare Mod Intunecat...
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d 0 /f
echo ✅ Mod intunecat activat!
pause
exit
