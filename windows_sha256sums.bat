FOR %%A IN (*.exe *.msi *.zip *.rar) DO certutil -hashfile "%%A" sha256

pause
