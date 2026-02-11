@echo off
REM Shim to forward ImageMagick "convert" calls to the ImageMagick 7+ `magick` command on Windows.
setlocal
set "args="
:loop
if "%~1"=="" goto end
set "args=%args% "%~1""
shift
goto loop
:end
magick %args%
endlocal
