@echo off

# download chocolatey using:
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin


cinst launchy-beta
cinst notepadplusplus
cinst Firefox
cinst GoogleChrome
cinst 7zip
cinst dropbox
cinst paint.net
cinst VirtualCloneDrive 
cinst f.lux
cinst everything
cinst sysinternals
cinst windirstat 
cinst workrave
