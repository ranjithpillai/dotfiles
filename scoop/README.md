# Scoop

Install [Scoop](https://github.com/lukesampson/scoop) and packages.

## Setup

The script requires PowerShell 5.

1. Open PowerShell as an admin
2. Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass (if you getting error "....ps1 is not digitally signed. The script will not execute on the system" when you execute Install.ps1 file)
3. Run `./Install.ps1`

If `scoop` or a package is already installed, the installer will skip it.

## Uninstall

1. Open PowerShell as an admin
2. Run `scoop uninstall scoop`

Uninstalling scoop will also uninstall all the packages.
