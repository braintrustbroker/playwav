@echo off

rem if exist playwav.exe erase playwav.exe
..\..\TCC\Tinycc\Win32\tcc.exe playwav.c -o playwav.exe -lwinmm -lgdi32 -lkernel32 -lmsvcrt -luser32 -ladvapi32

PAUSE
rem cls

