@echo off

# download chocolatey using:
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin


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
