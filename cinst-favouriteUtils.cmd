@echo off

set install_base=0
set install_dev=0
set install_media=0
set install_work=0
set install_any=%install_base%+%install_dev%+%install_media%+%install_work%

# download chocolatey using:
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin


if %install_base% == 1 (
	echo Base tools
	cinst launchy-beta
	cinst notepadplusplus
	cinst Firefox
	cinst GoogleChrome
	cinst git
	cinst 7zip
	cinst dropbox
	cinst sysinternals
	cinst linqpad4
	cinst hxd
	cinst paint.net
	cinst wudt
	cinst curl 
	cinst putty
	cinst windirstat 
	cinst bleachbit 
	cinst VirtualCloneDrive 
	cinst expresso
	cinst everything
	cinst markdownpad2
	cinst f.lux
	cinst PowerShell
)

if %install_dev% == 1 (
	echo Dev tools
	cinst webpi
	cinst VisualStudio2012Premium
	cinst WebEssentials2012
	cinst ilspy
	cinst fiddler4 
	cinst wireshark
	cinst SublimeText3
	cinst vim
	cinst ctags
	cinst mongodb
	cinst nodejs.install
	cinst githubforwindows 	
)

if %install_media% == 1 (
	echo Media tools
	cinst vlc
	cinst handbrake
)

if %install_work% == 1 (
	echo Work tools
	cinst tfpt
	cinst tfsSidekicks2010 
)
