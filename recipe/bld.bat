nmake -f psi\msvc.mak GSROOTDIR="%LIBRARY_PREFIX%" WIN64= MSVC_VERSION=%VS_MAJOR:"=% DEVSTUDIO=

if errorlevel 1 exit 1

exit 0
