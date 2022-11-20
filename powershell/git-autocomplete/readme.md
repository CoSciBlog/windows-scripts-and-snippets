# Add Git autocomplete for Windows Powershell
To add autocomplete for Git in Powershell you have to install posh-git as a module.

## First you have to install Git
Git direct download [https://git-scm.com/downloads](https://git-scm.com/downloads)

Install by [chocolatey](https://chocolatey.org/)
```powershell
choco install -y git
```

## Allow Script Execution in Powershell
```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
```

## Install posh-git
```powershell
PowerShellGet\Install-Module posh-git -Scope CurrentUser -Force
```

## Run posh-git or add to Powershell Profile
run posh-git globally in Powershell
```powershell
Add-PoshGitToProfile -AllHosts
```

or add to Powershell Profile
```powershell
"Import-Module posh-git" >> $PROFILE
```
