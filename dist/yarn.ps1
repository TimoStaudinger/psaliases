# Yarn magic alias
function Yarn-Run-Install { 
  if(!$args[0]) {
    yarn install
  } else {
    yarn run $args
  }
}
Set-Alias y Yarn-Run-Install

# Yarn run aliases
function Yarn-Run { yarn run $args }
Set-Alias yr Yarn-Run
function Yarn-Run-Start { yarn run start }
Set-Alias yrs Yarn-Run-Start
function Yarn-Run-Test { yarn run test }
Set-Alias yrt Yarn-Run-Test
function Yarn-Run-Build { yarn run build }
Set-Alias yrb Yarn-Run-Build
function Yarn-Run-Lint { yarn run lint }
Set-Alias yrl Yarn-Run-Lint

# Yarn install alias
function Yarn-Install { yarn install $args }
Set-Alias yi Yarn-Install

# Yarn add/remove aliases
function Yarn-Add { yarn add $args }
Set-Alias ya Yarn-Add
function Yarn-Remove { yarn remove $args }
Set-Alias yrm Yarn-Remove


# Yarn global aliases
function Yarn-Global-Add { yarn global add $args }
Set-Alias yga Yarn-Global-Add
function Yarn-Global-Remove { yarn global remove $args }
Set-Alias ygr Yarn-Global-Remove

# Yarn link aliases
function Yarn-Link { yarn link $args }
Set-Alias yl Yarn-Link
function Yarn-Unlink {yarn unlink $args }
Set-Alias yld Yarn-Unlink

# Yarn outdated alias
function Yarn-Outdated { yarn outdated $args }
Set-Alias yo Yarn-Outdated

# Yarn upgrade aliases
function Yarn-Upgrade { yarn upgrade $args }
Set-Alias yu Yarn-Upgrade
function Yarn-Upgrade-Latest { yarn upgrade $args --latest }
Set-Alias yul Yarn-Upgrade-Latest
function Yarn-Upgrade-Interactive { yarn upgrade-interactive }
Set-Alias yui Yarn-Upgrade-Interactive
function Yarn-Upgrade-Interactive-Latest { yarn upgrade-interactive --latest }
Set-Alias yuil Yarn-Upgrade-Interactive-Latest

# Yarn why alias
function Yarn-Why { yarn why $args }
Set-Alias yw Yarn-Why

# Yarn team aliases
function Yarn-Team-Create { yarn team create $args }
Set-Alias ytc Yarn-Team-Create
function Yarn-Team-Destroy { yarn team destroy $args }
Set-Alias ytd Yarn-Team-Destroy
function Yarn-Team-Add { yarn team add $args }
Set-Alias yta Yarn-Team-Add
function Yarn-Team-Remove{ yarn team remove $args }
Set-Alias ytr Yarn-Team-Remove
function Yarn-Team-List { yarn team list $args }
Set-Alias ytl Yarn-Team-List

# Yarn publish alias
function Yarn-Publish { yarn publish $args }
Set-Alias yp Yarn-Publish
