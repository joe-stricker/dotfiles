Set-Prompt
Import-Module posh-git
Import-Module oh-my-posh
Set-Theme js

Function gohome {
    Set-Location -Path ~
}

Set-Alias -Name ~ -Value gohome