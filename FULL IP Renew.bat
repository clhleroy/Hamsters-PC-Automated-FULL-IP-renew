net stop bits
net stop wuauserv
net stop msiserver
net stop cryptsvc
net stop appidsvc
ipconfig /release
ipconfig /flushdns
ipconfig /renew
ipconfig /registerdns
arp -d *
nbtstat -R
nbtstat -RR
netsh int ip reset
netsh winsock reset
netsh winsock reset proxy
net start bits
net start wuauserv
net start msiserver
net start cryptsvc
net start appidsvc
cls
echo.
echo.
echo.
echo.
echo IP renew has finished and your device will now automaticly reboot.
echo.
echo.
echo.
echo.
TIMEOUT /T 10
Shutdown /r /f