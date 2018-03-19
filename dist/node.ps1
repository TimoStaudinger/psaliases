# Node alias
function Node { node $args }
Set-Alias n Node

# npm run aliases
function Npm-Run { npm run $args }
Set-Alias nr Npm-Run
function Npm-Run-Start { npm run start }
Set-Alias nrs Npm-Run-Start
function Npm-Run-Test { npm run test }
Set-Alias nrt Npm-Run-Test
function Npm-Run-Build { npm run build }
Set-Alias nrb Npm-Run-Build
function Npm-Run-Lint { npm run lint }
Set-Alias nrl Npm-Run-Lint

# npm install aliases
function Npm-Install { npm install $args }
Set-Alias nn Npm-Install
function Npm-Install-Global { npm install --global $args }
Set-Alias nng Npm-Install-Global
function Npm-Install-Save-Prod { npm install --save-prod $args }
Set-Alias nns Npm-Install-Save-Prod
function Npm-Install-Save-Dev { npm install --save-dev $args }
Set-Alias nnsd Npm-Install-Save-Dev

# npm uninstall aliases
function Npm-Uninstall { npm uninstall $args }
Set-Alias nd Npm-Uninstall
function Npm-Uninstall-Global { npm uninstall --global $args }
Set-Alias ndg Npm-Uninstall-Global
function Npm-Uninstall-Save-Prod { npm uninstall --save-prod $args }
Set-Alias nds Npm-Uninstall-Save-Prod
function Npm-Uninstall-Save-Dev { npm uninstall --save-dev $args }
Set-Alias ndsd Npm-Uninstall-Save-Dev

# npm link alias
function Npm-Link { npm link $args }
Set-Alias nl Npm-Link

# npm outdated alias
function Npm-Outdated { npm outdated $args }
Set-Alias no Npm-Outdated

# npm update aliases
function Npm-Update { npm update $args }
Set-Alias nu Npm-Update
function Npm-Update-Global { npm update -g $args }
Set-Alias nug Npm-Update-Global

# npm team aliases
function Npm-Team-Create { npm team create $args }
Set-Alias ntc Npm-Team-Create
function Npm-Team-Destroy { npm team destroy $args }
Set-Alias ntd Npm-Team-Destroy
function Npm-Team-Add { npm team add $args }
Set-Alias nta Npm-Team-Add
function Npm-Team-Remove{ npm team remove $args }
Set-Alias ntr Npm-Team-Remove
function Npm-Team-List { npm team ls $args }
Set-Alias ntl Npm-Team-List
function Npm-Team-Edit { npm team edit $args }
Set-Alias nte Npm-Team-Edit

# npm publish alias
function Npm-Publish { npm publish $args }
Set-Alias np Npm-Publish
