@echo off
set "VIRTUAL_ENV=C:\Users\Диана\Envs\mysite"

if defined _OLD_VIRTUAL_PROMPT (
    set "PROMPT=%_OLD_VIRTUAL_PROMPT%"
) else (
    if not defined PROMPT (
        set "PROMPT=$P$G"
    )
	set "_OLD_VIRTUAL_PROMPT=%PROMPT%"	
)
set "PROMPT=(mysite) %PROMPT%"

if not defined _OLD_VIRTUAL_PYTHONHOME (
    set "_OLD_VIRTUAL_PYTHONHOME=%PYTHONHOME%"
)
set PYTHONHOME=

if defined _OLD_VIRTUAL_PATH (
    set "PATH=%_OLD_VIRTUAL_PATH%"
) else (
    set "_OLD_VIRTUAL_PATH=%PATH%"
)
set "PATH=%VIRTUAL_ENV%\Scripts;%PATH%"

:END
:: In case user makes changes to PYTHONPATH
if defined _OLD_VIRTUAL_PYTHONPATH (
    set "PYTHONPATH=%_OLD_VIRTUAL_PYTHONPATH%"
) else (
    set "_OLD_VIRTUAL_PYTHONPATH=%PYTHONPATH%"
)
