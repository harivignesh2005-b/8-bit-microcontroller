@echo off
:menu
echo.
echo Select a file to view from your GitHub repo:
echo 1. README.md
echo 2. Single digit timer and counter.txt
echo 3. Dac.txt
echo 4. Humidity.txt
echo 5. Key.txt
echo 6. Single digit.txt
echo 7. Stepper.txt
echo 8. Ultrasonic.txt
set /p choice=Enter number (1-8):

if "%choice%"=="1" (
    curl -L https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/README.md
    goto menu
)
if "%choice%"=="2" (
    curl -L "https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/Single%20digit%20timer%20and%20counter.txt"
    goto menu
)
if "%choice%"=="3" (
    curl -L https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/Dac.txt
    goto menu
)
if "%choice%"=="4" (
    curl -L https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/Humidity.txt
    goto menu
)
if "%choice%"=="5" (
    curl -L https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/Key.txt
    goto menu
)
if "%choice%"=="6" (
    curl -L "https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/Single%20digit.txt"
    goto menu
)
if "%choice%"=="7" (
    curl -L https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/Stepper.txt
    goto menu
)
if "%choice%"=="8" (
    curl -L https://raw.githubusercontent.com/harivignesh2005-b/8-bit-microcontroller/main/Ultrasonic.txt
    goto menu
)

echo Invalid choice. Try again.
goto menu
