Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox

Function gohome {
    Set-Location -Path ~
}

Set-Alias -Name ~ -Value gohome