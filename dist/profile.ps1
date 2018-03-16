# A directory containing all alias files that should be loaded
$aliasesDir = "C:\psaliases"

# Load all .ps1 files located in $aliasesDir
Get-ChildItem "${aliasesDir}\*.ps1" | %{.$_}
