
:: windows subsystem for linux 
:: https://learn.microsoft.com/en-us/windows/wsl/install
:: launch command prompt with admin previllege
::::::::::::::::::::::::::::::::::::::::::::::::::::::
wsl --install  
:: restart

:: VLC
:: C:\Program Files (x86)\VideoLAN\VLC\libaacs.dll  <- libaacs.dll for 32bit
:: C:\ProgramData\aacs\keydb.cfg
:: launch with admin privillege and excute following commands
::::::::::::::::::::::::::::::::::::::::::::::::::::::
mkdir "C:\ProgramData\aacs"
move .\keydb.cfg "C:\ProgramData\aacs\"
move libaacs.dll  "C:\Program Files (x86)\VideoLAN\VLC\"



Update-Help



