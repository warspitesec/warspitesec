```PowerShell
gci -Recurse | Where {$_.DirectoryName -match 'Debug'} | Select Fullname -ErrorAction SilentlyContinue 
```