@echo off
SET /A cont=0

:loop
  
echo %cont%
  
SET /A cont += 1

IF %cont% LEQ 9 (
  goto loop
) ELSE (
  goto fim
)

:fim
