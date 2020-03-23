#Requires -Version 5

# install scoop
if (Get-Command scoop -errorAction SilentlyContinue)
{
    Write-Host "scoop is already installed"
} else {
    Set-ExecutionPolicy RemoteSigned -scope CurrentUser
    Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
}

# install utilities
scoop install cmder-full git git-lfs