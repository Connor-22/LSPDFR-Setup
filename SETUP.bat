@ECHO OFF

CLS

TITLE LSPDFR SETUP

ECHO ====================================================================

ECHO LSPDFR SETUP

ECHO ====================================================================

ECHO Would you like to download and install the lastest version of LSPDFR?

PAUSE

CLS

bitsadmin.exe /transfer "DOWNLOADING AND INSTALLING LSPDFR" http://old.connor.contact/XP.jpg %~dp0\XP.jpg

PAUSE

CLS

ECHO ====================================================================

ECHO LSPDFR SETUP

ECHO ====================================================================

ECHO LSPDFR has been installed into the GTA directory!

PAUSE

END