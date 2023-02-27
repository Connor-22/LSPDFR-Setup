@ECHO OFF

CLS

TITLE LSPDFR SETUP

ECHO ====================================================================

ECHO LSPDFR SETUP (DOWNLOADER)

ECHO ====================================================================

ECHO Would you like to download the lastest version of LSPDFR?

PAUSE

CLS

bitsadmin.exe /transfer "DOWNLOADING LSPDFR" http://old.connor.contact/XP.jpg %~dp0\XP.jpg

PAUSE

CLS

ECHO ====================================================================

ECHO LSPDFR SETUP (DOWNLOADER)

ECHO ====================================================================

ECHO Would you like to start the LSPDFR installation?

PAUSE

CLS

ECHO ====================================================================

ECHO LSPDFR SETUP (INSTALLER)

ECHO ====================================================================

ECHO STARTING INSTALL PROCESS...

ECHO ====================================================================

ECHO Shit get's installed here

ECHO ====================================================================

ECHO COMPLETE!

ECHO ====================================================================

PAUSE

END