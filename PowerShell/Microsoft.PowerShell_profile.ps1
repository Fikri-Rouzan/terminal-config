oh-my-posh init pwsh --config "C:\Users\%USERPROFILE%\Documents\PowerShell\Themes\atomic.omp.json" | Invoke-Expression

Import-Module Terminal-Icons
Import-Module z
Import-Module PSReadLine

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

$host.ui.RawUI.WindowTitle = "Your Custom Title"
clear -x
fastfetch