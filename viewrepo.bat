@echo off
:menu
echo.
echo Select a file to view from your GitHub repo:
echo 1. Dac.txt
echo 2. Humidity.txt
echo 3. Key.txt
echo 4. Single digit.txt
echo 5. Stepper.txt
echo 6. Ultrasonic.txt
set /p choice=Enter number (1-6):

if "%choice%"=="1" curl -L https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/Dac.txt
if "%choice%"=="2" curl -L https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/Humidity.txt
if "%choice%"=="3" curl -L https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/Key.txt
if "%choice%"=="4" curl -L "https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/Single%20digit.txt"
if "%choice%"=="5" curl -L https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/Stepper.txt
if "%choice%"=="6" curl -L https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/Ultrasonic.txt

echo.
pause
goto menu
