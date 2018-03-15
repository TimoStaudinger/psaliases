function Git-Status { git status }
Set-Alias g Git-Status

function Git-Log { git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all }
Set-Alias glg Git-Glg

function Git-Fetch { git fetch }
Set-Alias gf Git-Fetch
function Git-Fetch-All { git fetch --all }
Set-Alias gfa Git-Fetch-All
