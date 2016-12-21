Write-Host "It works in console!"
Get-ChildItem Env:
Start-Sleep 7
Add-AppveyorMessage "It works as a message!"
Exit 1

