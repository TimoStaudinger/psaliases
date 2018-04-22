# PowerShell Aliases for Git

`...` is a placeholder for an argument.

### Git status
- **g:** `git status -sb`

### Git add/remove
- **ga ... :** `git add ...`
- **gr ... :** `git rm ...`

### Git branch
- **gb:** Show all local branches by last commit date in ascending order `git for-each-ref --sort=-committerdate refs/heads/ --format="%(authordate:short) %(color:red)%(objectname:short) %(color:yellow)%(refname:short)%(color:reset) (%(color:green)%(committerdate:relative)%(color:reset))"`
- **gb ... :** Create branch `git branch ...`
- **gbd ... :** Delete branch `git branch -d ...`

### Git commit
- **gg:** `git commit`
- **gga:** `git commit --amend`

### Git checkout
- **gco ... :** `git checkout ...`
- **gcod:** `git checkout develop`
- **gcom:** `git checkout master`
- **gcos:** `git checkout staging`

### Git pull
- **gpu:** `git pull`
- **gpr:** `git pull --rebase`

### Git push
- **gpp:** `git push`
- **gpf:** `git push -f`

### Git stash
- **gsl:** `git stash list`
- **gsp:** `git stash pop`
- **gss:** `git stash`

### Git fetch
- **gf:**  `git fetch`
- **gfa:** `git fetch --all`

### Git diff
- **gd:** `git diff --color-words`

### Git log
- **gll:** Fancy colorful log with relative timestamps `git log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all`
- **glo:** Simple one-liner log `git log --oneline --decorate`
