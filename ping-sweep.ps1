param([string[]]$Adresses)
foreach ($ip in $Adresses) { Test-Connection $ip -Count 1 -Quiet }
