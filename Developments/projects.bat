:: Run Create FolderStructure.bat to Create Folder Structure in individual system
:: ----------------------------------------------------
:: Entry Point for the Additional Enhancement
:: Remove Comment Mark if commented Lines needed
:: ----------------------------------------------------

:: Set These Variable To Enter to Custom Environment
set DEVELOPMENT_PATH=C:\Developments
set CP_PROJECTS_DIR=""
set REF_PROJECTS_DIR=""
set AVEVA_DESIGN_USER=C:\AVEVA_User_Data\E3DUserFiles\
set AVEVA_DESIGN_WORK=C:\AVEVA_User_Data\e3dwork\
set PDMSUSER=C:\AVEVA_User_Data\PDMSUserFiles\
set PDMSWK=C:\AVEVA_User_Data\pdmswork\

:: These Paths will be setup automatically but if company wish it can be changed
set CP_DEVELOPMENT_PATH=%DEVELOPMENT_PATH%\CompanyDevelopment
set TP_DEVELOPMENT_PATH=%DEVELOPMENT_PATH%\ThirdPartyDevelopment

set AVEVA_DESIGN_DFLTS=%CP_DEVELOPMENT_PATH%\data\dflts\;%TP_DEVELOPMENT_PATH%\data\dflts\;%AVEVA_DESIGN_DFLTS%
:: set AVEVA_DESIGN_PLOTS=%CP_DEVELOPMENT_PATH%\PMLUI\plots;%AVEVA_DESIGN_INSTALLED_DIR%\pmlui\plots\

set CAF_ADDINS_PATH=%AVEVA_DESIGN_INSTALLED_DIR%\;%CP_DEVELOPMENT_PATH%\dlls\;%TP_DEVELOPMENT_PATH%\dlls\;%CAF_ADDINS_PATH%
set CAF_UIC_PATH=%AVEVA_DESIGN_INSTALLED_DIR%\;%CP_DEVELOPMENT_PATH%\uic\;%TP_DEVELOPMENT_PATH%\uic\;%CAF_UIC_PATH%

:: Add These Paths if you need
:: set AVEVA_DESIGN_ABA_BATCH=%AVEVA_DESIGN_USER%\batchFiles\
:: set AVEVA_DESIGN_ABA_DATA=%AVEVA_DESIGN_INSTALLED_DIR%\\asso_products\aba\data\
:: set AVEVA_DESIGN_ABA_HYPER=%AVEVA_DESIGN_USER%\hyperplantFiles\
:: set AVEVA_DESIGN_ABA_LOG=%AVEVA_DESIGN_USER%\logFiles\
:: set AVEVA_DESIGN_ABA_PLOT=%AVEVA_DESIGN_USER%\plotFiles\
:: set AVEVA_DESIGN_ABA_REPORT=%AVEVA_DESIGN_USER%\reportFiles\

:: set AVEVA_LICENSE_SERVER_LIST=4545@192.168.0.1;4545@192.168.0.2
:: set CADCENTRE_LICENSE_FILE=744@192.168.0.1;744@192.168.0.2

set PDMSDFLTS=%CP_DEVELOPMENT_PATH%\data\dflts\;%TP_DEVELOPMENT_PATH%\data\dflts\;%PDMSDFLTS%
:: set PDMSPLOTS=%CP_DEVELOPMENT_PATH%\PMLUI\plots;%AVEVA_DESIGN_INSTALLED_DIR%\pmlui\plots\
set PDMSUI=%CP_DEVELOPMENT_PATH%\PMLUI\;%TP_DEVELOPMENT_PATH%\PMLUI\;%PDMSUI%

set PMLLIB=%CP_DEVELOPMENT_PATH%\pmllib\;%TP_DEVELOPMENT_PATH%\pmllib\;%PMLLIB%
set PMLUI=%CP_DEVELOPMENT_PATH%\pmlui\;%TP_DEVELOPMENT_PATH%\pmlui\;%PMLUI%

:: Call any other bat files with the startup of the application
:: CALL "C:\DB\PROJECTADDON.bat"

:: ----------------------------------------------------
:: syscom 'set > c:\temp\evars.txt'
:: ----------------------------------------------------
