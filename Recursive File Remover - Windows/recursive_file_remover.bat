@echo off

echo Need to delete a lot of a certain kind of file? No problem!\n
:a
set /p ext=Enter the file extension which you wish to remove all of: 
del *.%ext%
set /p chc=Input 1 to remove another kind of file or input 0 to quit: 
if %chc% == 1 goto a
if %chc% == 0 goto b
:b
exit