param([string[]]$Adresses)
if (-not $Adresses) { Write-Output "Aucune adresse"; exit }
foreach ($ip in $Adresses) { Test-Connection $ip -Count 1 -Quiet }
