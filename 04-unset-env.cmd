:: Using the (Pre)-Master-Secret

call 00-envs.cmd

SETX KEYLOGFILE "" & REG delete HKCU\Environment /F /V KEYLOGFILE
pause & break

