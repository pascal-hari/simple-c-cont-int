:: Batch file for compling a c programm in windows

:: load developer commands
cd C:\Program Files (x86)\Microsoft Visual Studio\2017\Professional\VC\Auxiliary\Build
call vcvarsall.bat x86_amd64

::compile the source code
cd C:\Users\pha\workspace\Jenkins\simple-c-cont-int
call nmake
echo source code compiled
