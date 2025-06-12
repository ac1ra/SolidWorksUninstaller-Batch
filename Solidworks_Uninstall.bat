@ECHO OFF

GOTO :menu

:menu 
echo =============================================================
echo ==         SOLIDWORKS POST UNINSTALL CLEANER               ==
echo ==     RUN THE COPY SETTINGS WIZARD BEFORE USING THIS.     ==
echo ==  THIS TOOL WORKS FOR SOLIDWORKS 2007, 2008, 2009, 2010  ==
echo ==  ALSO CLEANS SRAC, DesignSource, GSSL, and BackOffice   ==
echo == CLEANS REGISTRY, APPDATA, and PROGRAM FILES LEFT BEHIND ==
echo ==              CREATED BY TYLER C. @0xTylerr              ==
echo ==                 2025.06 FIXED BY ac1ra                  ==
echo ============================================================= 
echo TO BEGIN, SELECT WISH VERSION YOU WISH TO CLEAN
echo 1. Solidworks 2007
echo 2. Solidworks 2008
echo 3. Solidworks 2009
echo 4. Solidworks 2010
echo 5. Solidworks 2017
echo 6. Solidworks 2024
echo 7. Solidworks [OTHER]
echo 8. Exit

set /P M=Type 1-8 and then press enter:
if %M%==1 goto :s2007
if %M%==2 goto :s2008
if %M%==3 goto :s2009
if %M%==4 goto :s2010
if %M%==5 goto :s2017
if %M%==6 goto :s2024
if %M%==7 goto :sgen
if %M%==8 goto :kill

@ECHO ON 


:s2007
rmdir /s /q c:\program files\SolidWorks
rmdir /s /q c:\program files\SolidWorks Corp
rmdir /s /q c:\program files\common files\SolidWorks Shared
rmdir /s /q c:\program files\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorks
rmdir /s /q c:\program files (x86)\SolidWorks Corp
rmdir /s /q c:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q c:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorksx86
rmdir /s /q d:\program files\SolidWorks
rmdir /s /q d:\program files\SolidWorks Corp
rmdir /s /q d:\program files\common files\SolidWorks Shared
rmdir /s /q d:\program files\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorks
rmdir /s /q d:\program files (x86)\SolidWorks Corp
rmdir /s /q d:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q d:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorksx86
rmdir /s /q c:\windows\SolidWorks
rmdir /s /q %APPDATA%\solidworks 2007
rmdir /s /q C:\Documents and Settings\All Users\Application Data\SolidWorks
reg DELETE HKEY_CURRENT_USER\Software\Solidworks /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_CURRENT_USER\Software\DesignSource /f
reg DELETE HKEY_CURRENT_USER\Software\GSSL /f
reg DELETE "HKEY_CURRENT_USER\Software\SolidWorks BackOffice" /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_LOCAL_MACHINE\Software\SolidWorks\ /f
reg DELETE HKEY_LOCAL_MACHINE\Software\Srac /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\FLEXlm License Manager" /f
reg DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\FLEXlm License Manager" /f
Echo Files/Registry Keys Deleted. 
pause
goto :menu

:s2008
rmdir /s /q c:\program files\SolidWorks
rmdir /s /q c:\program files\SolidWorks Corp
rmdir /s /q c:\program files\common files\SolidWorks Shared
rmdir /s /q c:\program files\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorks
rmdir /s /q c:\program files (x86)\SolidWorks Corp
rmdir /s /q c:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q c:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorksx86
rmdir /s /q d:\program files\SolidWorks
rmdir /s /q d:\program files\SolidWorks Corp
rmdir /s /q d:\program files\common files\SolidWorks Shared
rmdir /s /q d:\program files\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorks
rmdir /s /q d:\program files (x86)\SolidWorks Corp
rmdir /s /q d:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q d:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorksx86
rmdir /s /q c:\windows\SolidWorks
rmdir /s /q %APPDATA%\solidworks 2008
rmdir /s /q C:\Documents and Settings\All Users\Application Data\SolidWorks
reg DELETE HKEY_CURRENT_USER\Software\Solidworks /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_CURRENT_USER\Software\DesignSource /f
reg DELETE HKEY_CURRENT_USER\Software\GSSL /f
reg DELETE "HKEY_CURRENT_USER\Software\SolidWorks BackOffice" /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_LOCAL_MACHINE\Software\SolidWorks\ /f
reg DELETE HKEY_LOCAL_MACHINE\Software\Srac /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\FLEXlm License Manager" /f
reg DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\FLEXlm License Manager" /f
Echo Files/Registry Keys Deleted. 
pause
goto :menu

:s2009
rmdir /s /q c:\program files\SolidWorks
rmdir /s /q c:\program files\SolidWorks Corp
rmdir /s /q c:\program files\common files\SolidWorks Shared
rmdir /s /q c:\program files\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorks
rmdir /s /q c:\program files (x86)\SolidWorks Corp
rmdir /s /q c:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q c:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorksx86
rmdir /s /q d:\program files\SolidWorks
rmdir /s /q d:\program files\SolidWorks Corp
rmdir /s /q d:\program files\common files\SolidWorks Shared
rmdir /s /q d:\program files\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorks
rmdir /s /q d:\program files (x86)\SolidWorks Corp
rmdir /s /q d:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q d:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorksx86
rmdir /s /q c:\windows\SolidWorks
rmdir /s /q %APPDATA%\solidworks 2009
rmdir /s /q C:\Documents and Settings\All Users\Application Data\SolidWorks
reg DELETE HKEY_CURRENT_USER\Software\Solidworks /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_CURRENT_USER\Software\DesignSource /f
reg DELETE HKEY_CURRENT_USER\Software\GSSL /f
reg DELETE "HKEY_CURRENT_USER\Software\SolidWorks BackOffice" /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_LOCAL_MACHINE\Software\SolidWorks\ /f
reg DELETE HKEY_LOCAL_MACHINE\Software\Srac /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\FLEXlm License Manager" /f
reg DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\FLEXlm License Manager" /f
Echo Files/Registry Keys Deleted.
pause
goto :menu

:s2010
rmdir /s /q c:\program files\SolidWorks
rmdir /s /q c:\program files\SolidWorks Corp
rmdir /s /q c:\program files\common files\SolidWorks Shared
rmdir /s /q c:\program files\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorks
rmdir /s /q c:\program files (x86)\SolidWorks Corp
rmdir /s /q c:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q c:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorksx86
rmdir /s /q d:\program files\SolidWorks
rmdir /s /q d:\program files\SolidWorks Corp
rmdir /s /q d:\program files\common files\SolidWorks Shared
rmdir /s /q d:\program files\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorks
rmdir /s /q d:\program files (x86)\SolidWorks Corp
rmdir /s /q d:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q d:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorksx86
rmdir /s /q c:\windows\SolidWorks
rmdir /s /q %APPDATA%\solidworks 2010
rmdir /s /q C:\Documents and Settings\All Users\Application Data\SolidWorks
reg DELETE HKEY_CURRENT_USER\Software\Solidworks /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_CURRENT_USER\Software\DesignSource /f
reg DELETE HKEY_CURRENT_USER\Software\GSSL /f
reg DELETE "HKEY_CURRENT_USER\Software\SolidWorks BackOffice" /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_LOCAL_MACHINE\Software\SolidWorks\ /f
reg DELETE HKEY_LOCAL_MACHINE\Software\Srac /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\FLEXlm License Manager" /f
reg DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\FLEXlm License Manager" /f
Echo Files/Registry Keys Deleted. 
pause
goto :menu

:s2017
rmdir /s /q c:\program files\SolidWorks
rmdir /s /q c:\program files\SolidWorks Corp
rmdir /s /q c:\program files\common files\SolidWorks Shared
rmdir /s /q c:\program files\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorks
rmdir /s /q c:\program files (x86)\SolidWorks Corp
rmdir /s /q c:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q c:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorksx86
rmdir /s /q d:\program files\SolidWorks
rmdir /s /q d:\program files\SolidWorks Corp
rmdir /s /q d:\program files\common files\SolidWorks Shared
rmdir /s /q d:\program files\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorks
rmdir /s /q d:\program files (x86)\SolidWorks Corp
rmdir /s /q d:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q d:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorksx86
rmdir /s /q c:\windows\SolidWorks
rmdir /s /q %APPDATA%\solidworks 2017
rmdir /s /q C:\Documents and Settings\All Users\Application Data\SolidWorks
reg DELETE HKEY_CURRENT_USER\Software\Solidworks /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_CURRENT_USER\Software\DesignSource /f
reg DELETE HKEY_CURRENT_USER\Software\GSSL /f
reg DELETE "HKEY_CURRENT_USER\Software\SolidWorks BackOffice" /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_LOCAL_MACHINE\Software\SolidWorks\ /f
reg DELETE HKEY_LOCAL_MACHINE\Software\Srac /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\FLEXlm License Manager" /f
reg DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\FLEXlm License Manager" /f
Echo Files/Registry Keys Deleted. 
pause
goto :menu

:s2024
rmdir /s /q c:\program files\SolidWorks
rmdir /s /q c:\program files\SolidWorks Corp
rmdir /s /q c:\program files\common files\SolidWorks Shared
rmdir /s /q c:\program files\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorks
rmdir /s /q c:\program files (x86)\SolidWorks Corp
rmdir /s /q c:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q c:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorksx86
rmdir /s /q d:\program files\SolidWorks
rmdir /s /q d:\program files\SolidWorks Corp
rmdir /s /q d:\program files\common files\SolidWorks Shared
rmdir /s /q d:\program files\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorks
rmdir /s /q d:\program files (x86)\SolidWorks Corp
rmdir /s /q d:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q d:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorksx86
rmdir /s /q c:\windows\SolidWorks
rmdir /s /q %APPDATA%\solidworks 2024
rmdir /s /q C:\Documents and Settings\All Users\Application Data\SolidWorks
reg DELETE HKEY_CURRENT_USER\Software\Solidworks /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_CURRENT_USER\Software\DesignSource /f
reg DELETE HKEY_CURRENT_USER\Software\GSSL /f
reg DELETE "HKEY_CURRENT_USER\Software\SolidWorks BackOffice" /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_LOCAL_MACHINE\Software\SolidWorks\ /f
reg DELETE HKEY_LOCAL_MACHINE\Software\Srac /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\FLEXlm License Manager" /f
reg DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\FLEXlm License Manager" /f
Echo Files/Registry Keys Deleted. 
pause
goto :menu

:sgen
rmdir /s /q c:\program files\SolidWorks
rmdir /s /q c:\program files\SolidWorks Corp
rmdir /s /q c:\program files\common files\SolidWorks Shared
rmdir /s /q c:\program files\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorks
rmdir /s /q c:\program files (x86)\SolidWorks Corp
rmdir /s /q c:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q c:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q c:\program files (x86)\SolidWorksx86
rmdir /s /q d:\program files\SolidWorks
rmdir /s /q d:\program files\SolidWorks Corp
rmdir /s /q d:\program files\common files\SolidWorks Shared
rmdir /s /q d:\program files\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorks
rmdir /s /q d:\program files (x86)\SolidWorks Corp
rmdir /s /q d:\program files (x86)\common files\SolidWorks Shared
rmdir /s /q d:\program files (x86)\common files\SolidWorks Installation Manager
rmdir /s /q d:\program files (x86)\SolidWorksx86
rmdir /s /q c:\windows\SolidWorks
rmdir /s /q %APPDATA%\solidworks
rmdir /s /q C:\Documents and Settings\All Users\Application Data\SolidWorks
reg DELETE HKEY_CURRENT_USER\Software\Solidworks /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_CURRENT_USER\Software\DesignSource /f
reg DELETE HKEY_CURRENT_USER\Software\GSSL /f
reg DELETE "HKEY_CURRENT_USER\Software\SolidWorks BackOffice" /f
reg DELETE HKEY_CURRENT_USER\Software\SRAC /f
reg DELETE HKEY_LOCAL_MACHINE\Software\SolidWorks\ /f
reg DELETE HKEY_LOCAL_MACHINE\Software\Srac /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\Software\FLEXlm License Manager" /f
reg DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\SolidWorks Corporation" /f
reg DELETE "HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\FLEXlm License Manager" /f
Echo Files/Registry Keys Deleted. 
pause
goto :menu

:kill
exit
