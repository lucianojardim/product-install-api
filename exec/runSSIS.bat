xcopy "C:\GitHub\product-install-api\src\InstallProductAPISolution\Integration Services Project1\bin\Development\LoadProductInstallStaging.ispac" .\ /d
DTEXEC /Project LoadProductInstallStaging.ispac /Package Main.dtsx /ConsoleLog TNM /Decrypt abc123
pause