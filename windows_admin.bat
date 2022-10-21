
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
wget https://fvonline-db.bplaced.net/export/keydb_jpn.zip -O keydb_jpn.zip
call powershell -command "Expand-Archive keydb_jpn.zip"
mkdir "C:\ProgramData\aacs"
move keydb_jpn\keydb.cfg "C:\ProgramData\aacs\"

move libaacs.dll  "C:\Program Files (x86)\VideoLAN\VLC\"



Update-Help



