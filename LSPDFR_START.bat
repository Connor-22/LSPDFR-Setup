@ECHO OFF

CLS

TITLE LSPDFR START

ECHO ====================================================================

ECHO LSPDFR START

ECHO ====================================================================

ECHO Would you like to download the lastest version of LSPDFR SETUP?

PAUSE

CLS

bitsadmin.exe /transfer "DOWNLOADING LSPDFR SETUP" https://raw.githubusercontent.com/Connor-22/LSPDFR-Setup/main/SETUP.bat %~dp0\SETUP.bat

PAUSE

CLS

ECHO ====================================================================

ECHO LSPDFR START

ECHO ====================================================================

ECHO Would you like to run the LSPDFR SETUP?

PAUSE

%~dp0\SETUP.bat

END