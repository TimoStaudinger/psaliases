# Ps-Aliases
As a heavy PowerShell user, you'll want to make your life easier by using short and easy-to-remember aliases for your most frequently used tools. This project aims to create a library of proven aliases that can simply be dropped into your workflow.

Inspired by and borrowing from [.aliases](https://github.com/algotech/dotaliases).

## Available Aliases
- [**Git**](https://github.com/TimoSta/psaliases/blob/master/doc/git.md) - the version control system

## Installation
To make aliases permanently available, they need to be set in your system's PowerShell profile. If you haven't created a profile yet, or are unsure if you did, follow [this guide](https://blogs.technet.microsoft.com/heyscriptingguy/2012/05/21/understanding-the-six-powershell-profiles/) to create one now.

You can now find the alias libraries mentioned above in [this repository's dist folder](https://github.com/TimoSta/psaliases/tree/master/dist). Copy the ones you plan to use over to your local system into the same folder as your PowerShell profile.

Now check out [the profile.ps1 file](https://github.com/TimoSta/psaliases/blob/master/dist/profile.ps1) in the dist folder for instructions on how to load these files. Simply add the required lines to your own profile and open a new PowerShell instance.

The aliases should now be working!
