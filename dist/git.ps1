# Git status alias
function Git-Status { git status }
Set-Alias g Git-Status

# Git add/remove aliases
function Git-Add {git add $args }
Set-Alias ga Git-Add
function Git-Remove {git rm $args }
Set-Alias gr Git-Remove

# Git branch aliases
function Git-Branch {
  if(!$args[0]) {
    git for-each-ref --sort=-committerdate refs/heads/ --format="%(authordate:short) %(color:red)%(objectname:short) %(color:yellow)%(refname:short)%(color:reset) (%(color:green)%(committerdate:relative)%(color:reset))"
  } else {
    git branch $args
  }
}
Set-Alias gb Git-Branch
function Git-Branch-Delete { git branch -d $args }
Set-Alias gbd Git-Branch-Delete

# Git commit aliases
function Git-Commit { git commit }
Set-Alias gg Git-Commit
function Git-Commit-Amend { git commit --amend }
Set-Alias gca Git-Commit-Amend

# Git checkout aliases
function Git-Checkout { git checkout $args }
Set-Alias gco Git-Checkout
function Git-Checkout-Develop { git checkout develop }
Set-Alias gcod Git-Checkout-Develop
function Git-Checkout-Master { git checkout master }
Set-Alias gcom Git-Checkout-Master
function Git-Checkout-Staging { git checkout staging }
Set-Alias gcos Git-Checkout-Staging

# Git fetch aliases
function Git-Fetch { git fetch }
Set-Alias gf Git-Fetch
function Git-Fetch-All { git fetch --all }
Set-Alias gfa Git-Fetch-All

# Git diff alias
function Git-Diff { git diff --color-words }
Set-Alias gd Git-Diff

# Git log aliases
function Git-Log { git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all }
Set-Alias glg Git-Log
function Git-Log-Oneline { git log --oneline --decorate }
Set-Alias glo Git-Log-Oneline

