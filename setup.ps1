$profileDir = $Home + "\Documents\WindowsPowerShell"

If(!(test-path $profileDir)) {
  New-Item -ItemType Directory -Force -Path $profileDir
}

Copy-Item dist\git.ps1 $profileDir\git.ps1

# If(!(test-path $profileDir\profile.ps1)) {
  Copy-Item dist\profile.ps1 $profileDir\profile.ps1
# }
