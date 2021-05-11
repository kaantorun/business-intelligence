@echo off

rem dtutil /file DimOgrenimDurum.dtsx /encrypt file;DimOgrenimDurum.dtsx;1 /q
rem for %%f in (*.dtsx) do dtutil /file %%f /encrypt file;%%f;0 /q

dtexec /f "MasterLoad.dtsx" /conf "ISConfig.dtsConfig"

pause