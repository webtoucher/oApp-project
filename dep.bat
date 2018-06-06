@echo off

rem -------------------------------------------------------------
rem  Yii command line bootstrap script for Windows.
rem -------------------------------------------------------------

@setlocal

setlocal DISABLEDELAYEDEXPANSION

set BIN_PATH=%~dp0vendor\deployer\deployer\bin\

if "%PHP_COMMAND%" == "" set PHP_COMMAND=php.exe

"%PHP_COMMAND%" "%BIN_PATH%dep" %*

@endlocal
