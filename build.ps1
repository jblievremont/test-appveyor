Write-Host "See how I build in console!"
Get-ChildItem Env:
Start-Sleep 3
Add-AppveyorMessage "See how I send build messages!"
Exit 0

