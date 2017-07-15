echo off
dism /online /cleanup-image /restorehealth /limitaccess
sfc /scannow
powershell
Get-AppXPackage -AllUsers |Where-Object {$_.InstallLocation -like "*SystemApps*"} | Foreach {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
cls