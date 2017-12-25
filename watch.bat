@ECHO OFF
:loop
cls
tree .git 
timeout  2 > nul
goto loop

#for /l %g in () do @( cls tree .git & timeout /t 2 )