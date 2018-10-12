:: Using the (Pre)-Master-Secret

call 00-envs.cmd

:: for chrome: make sure all instances are closed before running this script
%CHROMEBIN% --ssl-key-log-file=%KEYLOGFILE%

:: %FIREFOXBIN%

pause & break
