:: command to build big Vim 64 bit with OLE, Perl, Python, Ruby and Tcl
:: Ruby and Tcl are excluded, doesn't seem to work.
SET VCDIR="C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\"
SET TOOLDIR=C:\
:: %VCDIR%\vcvarsall.bat x86_amd64
%VCDIR%\bin\nmake -f Make_mvc.mak CPU=AMD64 GUI=yes OLE=yes PYTHON=%TOOLDIR%python27 DYNAMIC_PYTHON=yes PYTHON_VER=27 DYNAMIC_TCL=yes TCL=%TOOLDIR%Tcl TCL_VER=86 %1 IME=yes CSCOPE=yes XPM=no

