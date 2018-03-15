# Invoke-Item (Start-Process powershell ((Split-Path $MyInvocation.InvocationName) + "\git.ps1"))

$profileDir = $Home + "\Documents\WindowsPowerShell"

& "$profileDir\git.ps1"