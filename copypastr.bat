@echo off
set /p src=Please Enter MQASQL Location (Source)       :
set /p dst=Please Enter Package Location (Destination) : 
Del logc.txt
for %%f in (%dst%\export\"*.txt") do @echo %%~nf>>filelist.txt
mkdir %dst%\SQL
mkdir %dst%\Formats
for /f "tokens=*" %%i in (filelist.txt) DO xcopy/Q /E /C /R /Y "%src%\SQL\*%%i*.sql" "%dst%\SQL\*%%i*.sql"
for /f "tokens=*" %%i in (filelist.txt) DO xcopy/Q /E /C /R /Y "%src%\Formats\*%%i*.fmt" "%dst%\Formats\*%%i*.fmt"
del filelist.txt >> logc.txt
echo %DATE%  %TIME% >> logc.txt
echo -------------------------------------------------------------------- >> logc.txt
echo File copied Successfully >> logc.txt
echo -------------------------------------------------------------------- >> logc.txt
echo SQL File List >> logc.txt
echo -------------------------------------------------------------------- >> logc.txt
for %%f in (%dst%\export\"*.txt") do @echo %%~nf---All >> logc.txt
echo -------------------------------------------------------------------- >> logc.txt
echo Formats File List >> logc.txt
echo -------------------------------------------------------------------- >> logc.txt
for %%f in (%dst%\export\"*.txt") do @echo %%~nf.fmt >> logc.txt



