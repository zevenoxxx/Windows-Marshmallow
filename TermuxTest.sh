#!/bin/bash
@echo off
color 17
title Windows Marshmallow

:MENU
cls
ECHO.
ECHO                 Windows Marshmallow
ECHO  !!! Download Windows Marshmallow only from the GitHub !!!
ECHO ========================================================
ECHO 1 - Apps list
ECHO 2 - Search app
ECHO 3 - Check for update
ECHO 4 - Contact me
ECHO 5 - Exit
ECHO ========================================================
ECHO.

SET /P M=Type your choice then press ENTER:
IF %M%==00 GOTO MARSHVER
IF %M%==1 GOTO NOTIF
IF %M%==2 GOTO SEA
IF %M%==3 GOTO UP
IF %M%==4 GOTO CONME
IF %M%==5 GOTO:EOF
:INVALID
GOTO MENU
:NOTIF
CLS
ECHO.
ECHO                         WARNING
ECHO.
ECHO Windows Marshmallow is currently in Beta. This version may contain bugs and programs may not be in alphabetical order. This problem will be solved in the stable version
ECHO.
ECHO All programs are installed with the "winget" command. If you have not installed "winget" command, its package is available for installation.
ECHO.
ECHO !!! From 25th October 2026, Windows Marshmallow v2 will no longer be developed for Windows 10 - To see the support date in other Windows, Type 1 and press ENTER!!!
ECHO.

SET /P O=Type 0 and press enter:
IF %O%==0 GOTO APPLIST
IF %O%==1 GOTO WINVER
:WINVER
cls
ECHO.
ECHO  Operating system         Version         support status          End of support date
ECHO ======================================================================================
ECHO  Windows 11                24H2               Active                       -          
ECHO.
ECHO  Windows 11                23H2               Active                 18th April 2025  
ECHO.
ECHO  Windows 10                22H2               Active                25th October 2026 
ECHO.
ECHO.
ECHO  Windows 11                22H2            End of support           15th October 2024 
ECHO.
ECHO  Windows 11                21H2            End of support           15th October 2024 
ECHO ======================================================================================
ECHO.
ECHO.

SET /P Z=Type 0 to back menu:
IF %Z%==0 GOTO MENU
:APPLIST
cls
ECHO.
ECHO List of available programs:
ECHO ========================================================
ECHO 1 - 7-Zip
ECHO 2 - Google Chrome
ECHO 3 - Microsoft Edge
ECHO 4 - WinRAR
ECHO 5 - AnyDesk
ECHO 6 - FireFox
ECHO 7 - KMPlayer
ECHO 8 - Visual Studio Code
ECHO 9 - C++ Runtime
ECHO 10 - Dropbox
ECHO 11 - Gimp
ECHO 12 - Notepad++
ECHO 13 - CCleaner
ECHO 14 - 1Password
ECHO 15 - OneDrive
ECHO 16 - Internet Download Manager
ECHO 17 - VLC Player
ECHO 18 - Nitro PDF
ECHO 19 - K-Lite Codeck Pack Full
ECHO 20 - TeamViewer
ECHO 21 - CPU-Z
ECHO 22 - OBS Studio
ECHO 23 - Zoom
ECHO 24 - JAVA Runtime
ECHO 25 - Paint.NET
ECHO 26 - Skype
ECHO 27 - Spotify
ECHO 28 - Python
ECHO 29 - AutoRuns
ECHO 30 - PowerToys
ECHO 31 - NodeJS
ECHO 32 - Everything
ECHO 33 - Oracle VirtualBox
ECHO 34 - Opera
ECHO 35 - Edge WebView2
ECHO 36 - Discord
ECHO 37 - Blender
ECHO 38 - Telegram
ECHO 39 - Rufus
ECHO 40 - Steam
ECHO 41 - Unity Hub
ECHO 42 - GitHub
ECHO 43 - Avast
ECHO 44 - GPU-Z
ECHO 45 - OO ShutUp10
ECHO 46 - PowerISO
ECHO 47 - Bitwarden
ECHO 48 - VMware
ECHO 49 - .NET Runtime
ECHO 50 - Microsoft Teams
ECHO ========================================================
ECHO.
ECHO.

SET /P Q=To download the required program, Type its number and press ENTER(Type 0 to back menu):
IF %Q%==1 GOTO 7ZIP
IF %Q%==2 GOTO CHROME
IF %Q%==3 GOTO EDGE
IF %Q%==4 GOTO WINRAR
IF %Q%==5 GOTO ANYDESK
IF %Q%==6 GOTO FIREFOX
IF %Q%==7 GOTO KMPLAYER
IF %Q%==8 GOTO VSCODE
IF %Q%==9 GOTO VCREDIST
IF %Q%==10 GOTO DROPBOX
IF %Q%==11 GOTO GIMP
IF %Q%==12 GOTO NOTEPAD
IF %Q%==13 GOTO CCLEANER
IF %Q%==14 GOTO 1PASSWORD
IF %Q%==15 GOTO ONEDRIVE
IF %Q%==16 GOTO IDM
IF %Q%==17 GOTO VLC
IF %Q%==18 GOTO NITRO
IF %Q%==19 GOTO KLITE
IF %Q%==20 GOTO TEAMVIEWER
IF %Q%==21 GOTO CPUZ
IF %Q%==22 GOTO OBS
IF %Q%==23 GOTO ZOOM
IF %Q%==24 GOTO JAVA
IF %Q%==25 GOTO PAINTDOTNET
IF %Q%==26 GOTO SKYPE
IF %Q%==27 GOTO SPOTIFY
IF %Q%==28 GOTO PYTHON
IF %Q%==29 GOTO AUTORUNS
IF %Q%==30 GOTO POWERTOYS
IF %Q%==31 GOTO NODEJS
IF %Q%==32 GOTO EVERYTHING
IF %Q%==33 GOTO VIRTUALBOX
IF %Q%==34 GOTO OPERA
IF %Q%==35 GOTO WEBVIEW
IF %Q%==36 GOTO DISCORD
IF %Q%==37 GOTO BLENDER
IF %Q%==38 GOTO TELEGRAM
IF %Q%==39 GOTO RUFUS
IF %Q%==40 GOTO STEAM
IF %Q%==41 GOTO UNITY
IF %Q%==42 GOTO GITHUB
IF %Q%==43 GOTO AVAST
IF %Q%==44 GOTO GPUZ
IF %Q%==45 GOTO SHUTUP
IF %Q%==46 GOTO POWERISO
IF %Q%==47 GOTO BITWARDEN
IF %Q%==48 GOTO VMWARE
IF %Q%==49 GOTO DOTNET
IF %Q%==50 GOTO TEAMS
IF %Q%==0 GOTO MENU
:SEA
CLS
ECHO.

SET /P X=Search the app you want: 
IF %X%==7zip GOTO 7ZIP
IF %X%==chrome GOTO CHROME
IF %X%==edge GOTO EDGE
IF %X%==winrar GOTO WINRAR
IF %X%==anydsk GOTO ANYDESK
IF %X%==firefox GOTO FIREFOX
IF %X%==kmplayer GOTO KMPLAYER
IF %X%==vscode GOTO VSCODE
IF %X%==vcredist GOTO VCREDIST
IF %X%==dropbox GOTO DROPBOX
IF %X%==gimp GOTO GIMP
IF %X%==notepad GOTO NOTEPAD
IF %X%==ccleaner GOTO CCLEANER
IF %X%==1password GOTO 1PASSWORD
IF %X%==onedrive GOTO ONEDRIVE
IF %X%==idm GOTO IDM
IF %X%==vlc GOTO VLC
IF %X%==notro GOTO NITRO
IF %X%==klite GOTO KLITE
IF %X%==teamviewer GOTO TEAMVIEWER
IF %X%==cpuz GOTO CPUZ
IF %X%==obs GOTO OBS
IF %X%==zoom GOTO ZOOM
IF %X%==java GOTO JAVA
IF %X%==paint.net GOTO PAINTDOTNET
IF %X%==skype GOTO SKYPE
IF %X%==spotify GOTO SPOTIFY
IF %X%==python GOTO PYTHON
IF %X%==autoruns GOTO AUTORUNS
IF %X%==powertoys GOTO POWERTOYS
IF %X%==nodejs GOTO NODEJS
IF %X%==everything GOTO EVERYTHING
IF %X%==virtualbox GOTO VIRTUALBOX
IF %X%==opera GOTO OPERA
IF %X%==webview GOTO WEBVIEW
IF %X%==discord GOTO DISCORD
IF %X%==blender GOTO BLENDER
IF %X%==telegram GOTO TELEGRAM
IF %X%==rufus GOTO RUFUS
IF %X%==steam GOTO STEAM
IF %X%==unity GOTO UNITY
IF %X%==github GOTO GITHUB
IF %X%==avast GOTO AVAST
IF %X%==gpuz GOTO GPUZ
IF %X%==shutup GOTO SHUTUP
IF %X%==poweriso GOTO POWERISO
IF %X%==bitwarden GOTO BITWARDEN
IF %X%==vmware GOTO VMWARE
IF %X%==net GOTO DOTNET
IF %X%==teams GOTO TEAMS
IF %X%==0 GOTO MENU
:UP
start winget upgrade
GOTO MENU
:7ZIP
start winget install 7zip
GOTO APPLIST
:CHROME
start winget install Google.Chrome
GOTO APPLIST
:EDGE
start winget install Microsoft.Edge
GOTO APPLIST
:WINRAR
start winget install RARLab.WinRAR
GOTO APPLIST
:ANYDESK
start winget install AnyDeskSoftwareGmbH.AnyDesk
GOTO APPLIST
:FIREFOX
start winget install Mozilla.Firefox
GOTO APPLIST
:KMPLAYER
GOTO APPLIST
:UNITY
start winget install Unity.UnityHub
GOTO APPLIST
:DISCORD
start winget install Discord.Discord
GOTO APPLIST
:STEAM
start winget install Valve.Steam
GOTO APPLIST
:TELEGRAM
start winget install Telegram.TelegramDesktop
GOTO APPLIST
:NOTEPAD
start winget install Notepad++.Notepad++
GOTO APPLIST
:BLENDER
start winget install BlenderFoundation.Blender
GOTO APPLIST
:VSCODE
start winget install Microsoft.VisualStudioCode
GOTO APPLIST
:VCREDIST
cls
echo.
echo Choose the version you want:
echo =================================================================
echo 1 - Microsoft Visual C++ 2005 Redistributable (x86 - x64)
echo 2 - Microsoft Visual C++ 2008 Redistributable (x86 - x64)
echo 3 - Microsoft Visual C++ 2010 Redistributable (x86 - x64)
echo 4 - Microsoft Visual C++ 2013 Redistributable (x86 - x64)
echo 5 - Microsoft Visual C++ 2015-2022 Redistributable (x86 - x64)
echo 6 - All versions
echo 7 - Back
echo =================================================================
echo.

SET /P V=Type your choice then press ENTER:
IF %V%==1 GOTO VC5
IF %V%==2 GOTO VC8
IF %V%==3 GOTO VC10
IF %V%==4 GOTO VC13
IF %V%==5 GOTO VC22
IF %V%==6 GOTO ALLVC
IF %V%==7 GOTO APPLIST
:VC5
start winget install Microsoft.VCRedist.2005.x86
start winget install Microsoft.VCRedist.2005.x64
GOTO APPLIST
:VC8
start winget install Microsoft.VCRedist.2008.x86
start winget install Microsoft.VCRedist.2008.x64
GOTO APPLIST
:VC10
start winget install Microsoft.VCRedist.2010.x86
start winget install Microsoft.VCRedist.2010.x64
GOTO APPLIST
:VC13
start winget install Microsoft.VCRedist.2013.x86
start winget install Microsoft.VCRedist.2013.x64
GOTO APPLIST
:VC22
start winget install Microsoft.VCRedist.2015+.x86
start winget install Microsoft.VCRedist.2015+.x64
GOTO APPLIST
:ALLVC
start winget install Microsoft.VCRedist.2005.x86
start winget install Microsoft.VCRedist.2005.x64
start winget install Microsoft.VCRedist.2008.x86
start winget install Microsoft.VCRedist.2008.x64
start winget install Microsoft.VCRedist.2010.x86
start winget install Microsoft.VCRedist.2010.x64
start winget install Microsoft.VCRedist.2013.x86
start winget install Microsoft.VCRedist.2013.x64
start winget install Microsoft.VCRedist.2015+.x86
start winget install Microsoft.VCRedist.2015+.x64
GOTO APPLIST
:DROPBOX
start winget install Dropbox.Dropbox
GOTO APPLIST
:GIMP
start winget install GIMP.GIMP
GOTO APPLIST
:CCLEANER
start winget install Piriform.CCleaner
GOTO APPLIST
:1PASSWORD
start winget install AgileBits.1Password
GOTO APPLIST
:ONEDRIVE
start winget install Microsoft.OneDrive
GOTO APPLIST
:IDM
start winget install Tonec.InternetDownloadManager
GOTO APPLIST
:VLC
start winget install VideoLAN.VLC
GOTO APPLIST
:NITRO
start winget install NitroSoftware.NitroPro
GOTO APPLIST
:KLITE
cls
echo.
echo There are 4 versions of this program. Which one to install?
echo ==============================================================
echo 1 - K-Lite Codec Pack Basic
echo 2 - K-Lite Codec Pack Full
echo 3 - K-Lite Mega Codec Pack
echo 4 - K-Lite Codec Pack Standard
echo 5 - Back
echo ===============================================================
echo.

SET /P U=Type your choice then press ENTER:
IF %U%==1 GOTO KBASIC
IF %U%==2 GOTO KFULL
IF %U%==3 GOTO MPACK
IF %U%==4 GOTO KSTAND
IF %U%==5 GOTO APPLIST
:KBASIC
start winget install CodecGuide.K-LiteCodecPack.Basic
GOTO KLITE
:KFULL
start winget install CodecGuide.K-LiteCodecPack.Full
GOTO KLITE
:MPACK
start winget install CodecGuide.K-LiteCodecPack.Mega
GOTO KLITE
:KSTAND
start winget install CodecGuide.K-LiteCodecPack.Standard
GOTO KLITE
:TEAMVIEWER
start winget install TeamViewer.TeamViewer
GOTO APPLIST
:CPUZ
start winget install CPUID.CPU-Z
GOTO APPLIST
:OBS
start winget install OBSProject.OBSStudio
GOTO APPLIST
:ZOOM
start winget install Zoom.Zoom
GOTO APPLIST
:JAVA
start winget install Oracle.JDK.23
GOTO APPLIST
:PAINTDOTNET
start winget install dotPDN.PaintDotNet
GOTO APPLIST
:SKYPE
start winget install Microsoft.Skype
GOTO APPLIST
:SPOTIFY
start winget install Spotify.Spotify
GOTO APPLIST
:PYTHON
start winget install Python.Python.3.13
GOTO APPLIST
:AUTORUNS
start winget install Microsoft.Sysinternals.Autoruns
GOTO APPLIST
:POWERISO
start winget install Microsoft.PowerToys
GOTO APPLIST
:NODEJS
start winget install OpenJS.NodeJS
GOTO APPLIST
:EVERYTHING
start winget install voidtools.Everything
GOTO APPLIST
:VIRTUALBOX
start winget install Oracle.VirtualBox
GOTO APPLIST
:OPERA
start winget install Opera.Opera
GOTO APPLIST
:WEBVIEW
start winget install Microsoft.EdgeWebView2Runtime
GOTO APPLIST
:GITHUB
start winget install GitHub.GitHubDesktop
GOTO APPLIST
:AVAST
start winget install XPDNZJFNCR1B07
GOTO APPLIST
:GPUZ
start winget install TechPowerUp.GPU-Z
GOTO APPLIST
:SHUTUP
start winget install OO-Software.ShutUp10
GOTO APPLIST
:POWERISO
start winget install PowerSoftware.PowerISO
GOTO APPLIST
:BITWARDEN
start winget install Bitwarden.Bitwarden
GOTO APPLIST
:VMWARE
start winget install VMware.HorizonClient
GOTO APPLIST
:DOTNET
cls
echo.
echo What do you need?
echo ==================================================
echo 1 - .NET Windows Desktop Runtime
echo 2 - .NET Runtime
echo 3 - .NET SDK
echo 4 - Back
echo ==================================================
echo.

SET /P L=Type your choice then press ENTER:
IF %L%==1 GOTO NETVDR
IF %L%==2 GOTO NETR
IF %L%==3 GOTO NETS
IF %L%==4 GOTO APPLIST
:NETVDR
cls
echo.
echo Please Select your version:
echo ==================================================
echo 1 - .NET Windows Desktop Runtime 3.1
echo 2 - .NET Windows Desktop Runtime 5
echo 3 - .NET Windows Desktop Runtime 6
echo 4 - .NET Windows Desktop Runtime 7
echo 5 - .NET Windows Desktop Runtime 8
echo 6 - .NET Windows Desktop Runtime 9
echo 7 - Back
echo ==================================================
echo.

SET /P C=Type your choice then press ENTER:
IF %C%==1 GOTO RUN3
IF %C%==2 GOTO RUN5
IF %C%==3 GOTO RUN6
IF %C%==4 GOTO RUN7
IF %C%==5 GOTO RUN8
IF %C%==6 GOTO RUN9
IF %C%==7 GOTO DOTNET
:RUN3
start winget install Microsoft.DotNet.DesktopRuntime.3_1
GOTO NETVDR
:RUN5
start winget install Microsoft.DotNet.DesktopRuntime.5
GOTO NETVDR
:RUN6
start winget install Microsoft.DotNet.DesktopRuntime.6
GOTO NETVDR
:RUN7
start winget install Microsoft.DotNet.DesktopRuntime.7
GOTO NETVDR
:RUN8
start winget install Microsoft.DotNet.DesktopRuntime.8
GOTO NETVDR
:RUN9
start winget install Microsoft.DotNet.DesktopRuntime.9
GOTO NETVDR
:NETR
cls
echo.
echo Select your version:
echo ==================================================
echo 1 - .NET Runtime 3.1
echo 2 - .NET Runtime 5
echo 3 - .NET Runtime 6
echo 4 - .NET Runtime 7
echo 5 - .NET Runtime 8
echo 6 - .NET Runtime 9
echo 7 - Back
echo ==================================================
echo.

SET /P N=Type your choice then press ENTER:
IF %N%==1 GOTO NETRUN3
IF %N%==2 GOTO NETRUN5
IF %N%==3 GOTO NETRUN6
IF %N%==4 GOTO NETRUN7
IF %N%==5 GOTO NETRUN8
IF %N%==6 GOTO NETRUN9
IF %N%==7 GOTO DOTNET
:NETRUN3
start winget install Microsoft.DotNet.Runtime.3_1
GOTO NETR
:NETRUN5
start winget install Microsoft.DotNet.Runtime.5
GOTO NETR
:NETRUN6
start winget install Microsoft.DotNet.Runtime.6
GOTO NETR
:NETRUN7
start winget install Microsoft.DotNet.Runtime.7
GOTO NETR
:NETRUN8
start winget install Microsoft.DotNet.Runtime.8
GOTO NETR
:NETRUN9
start winget install Microsoft.DotNet.Runtime.9
GOTO NETR
:NETS
cls
echo.
echo Please Select your version:
echo ==================================================
echo 1 - .NET SDK 3.1
echo 2 - .NET SDK 5
echo 3 - .NET SDK 6
echo 4 - .NET SDK 7
echo 5 - .NET SDK 8
echo 6 - .NET SDK 9
echo 7 - Back
echo ==================================================
echo.

SET /P T=Type your choice then press ENTER:
IF %T%==1 GOTO SDK3
IF %T%==2 GOTO SDK5
IF %T%==3 GOTO SDK6
IF %T%==4 GOTO SDK7
IF %T%==5 GOTO SDK8
IF %T%==6 GOTO SDK9
IF %T%==7 GOTO DOTNET
:SDK3
start winget install Microsoft.DotNet.SDK.3_1
GOTO NETS
:SDK5
start winget install Microsoft.DotNet.SDK.5
GOTO NETS
:SDK6
start winget install Microsoft.DotNet.SDK.6
GOTO NETS
:SDK7
start winget install Microsoft.DotNet.SDK.7
GOTO NETS
:SDK8
start winget install Microsoft.DotNet.SDK.8
GOTO NETS
:SDK9
start winget install Microsoft.DotNet.SDK.9
GOTO NETS
:TEAMS
start winget install Microsoft.Teams
GOTO APPLIST
:MARSHVER
cls
echo.
echo Windows Marshmallow 1.1.0 LTSC
echo.
echo All rights reserved for Marsh Team 2023-2024
echo.
echo.
echo.

SET /P I=Type 0 to back menu:
IF %I%==0 GOTO MENU
:CONME
cls
echo.
echo.
echo                WINDOWS MARSHMALLOW Termux Test
echo                      easy installer
echo.
echo.
echo Code writer and designer: zevenoxxx
echo Facilitated By Apolo.J
echo Supported By So_oCAn
echo.
echo.
echo Your ideas and feedback are very important to us. 
echo Help speed up the development of Windows Marshmallow by sending your feedback and ideas to the email below
echo.
echo                                 modogameteam@gmail.com
echo.
echo.
echo If you are a developer and want to help in the development of Windows Marshmallow, just contact the email below
echo.
echo                                   zevenox84@gmail.com
echo.
echo.

SET /P X=Type 0 to back menu:
IF %X%==0 GOTO MENU