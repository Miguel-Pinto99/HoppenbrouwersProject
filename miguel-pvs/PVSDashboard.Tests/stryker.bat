dotnet stryker
FOR /F "delims=" %%i IN ('dir "StrykerOutput" /b /ad-h /t:c /od') DO SET a=%%i
start StrykerOutput\%a%\reports\mutation-report.html