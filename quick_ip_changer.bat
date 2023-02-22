
@echo off
REM 22 Information Security -- https://22.00-59.com
TITLE Quick.ip.Changer
echo _____________________________________________________
echo _____________________________________________________
echo  Your ip details

ipconfig
echo _____________________________________________________
pause

echo Release old IP address
ipconfig /release
echo _____________________________________________________
echo TURN YOUR MODEM OFF , WAIT 10sec , TURN MODEM BACK ON
echo _____________________________________________________
echo Continue AFTER modem swithched back on
pause > nul

ipconfig /renew
echo . . . . . . . . . . . . . . . . . . . . . . . . . . .
ipconfig /renew

echo .....................................................
echo Wait a few seconds while renewing ip and conecting to net
echo When conected.... press ANY KEY to continue...........
pause > nul
echo _____________________________________________________
echo _____________________________________________________
echo  Your NEW ip details
ipconfig
echo _____________________________________________________
echo Check that your ip address has changed........
echo Any key to close...
pause > NUL
