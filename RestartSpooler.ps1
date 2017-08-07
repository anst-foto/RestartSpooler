Remove-Item -Path "C:\Windows\system32\spool\printers\*.spl" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
Remove-Item -Path "C:\Windows\system32\spool\printers\*.shd" -Recurse -Force -ErrorAction SilentlyContinue -Verbose
Restart-Service spooler -PassThru