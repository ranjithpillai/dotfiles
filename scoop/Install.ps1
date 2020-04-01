#Requires -Version 5

Write-Host "installing scoop..."
if (Get-Command scoop -ErrorAction SilentlyContinue)
{
    Write-Host "scoop is already installed"
} else {
    Set-ExecutionPolicy RemoteSigned -scope CurrentUser
    Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
}

Write-Host "adding scoop-extras bucket..."
scoop bucket add extras

Write-Host "installing utilities..."
scoop install cmder-full git git-lfs putty openssl

Write-Host "installing Java utilities..."
scoop install maven

Write-Host "installing Nodejs..."
scoop install nodejs-lts

Write-Host "installing PHP utilities..."
scoop install compose