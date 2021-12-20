#Requires -Version 5

Write-Host "installing scoop..."
if (Get-Command scoop -ErrorAction SilentlyContinue)
{
    Write-Host "scoop is already installed"
} else {
    Set-ExecutionPolicy RemoteSigned -scope CurrentUser
    Invoke-Expression (New-Object System.Net.WebClient).DownloadString('https://get.scoop.sh')
}

Write-Host "adding buckets..."
scoop bucket add extras
scoop bucket add nerd-fonts
scoop bucket add jetbrains
scoop bucket add java

Write-Host "installing font..."
scoop install firacode
scoop install JetBrainsMono-NF

Write-Host "installing utilities..."
scoop install git git-lfs putty openssl make 7zip brave fzf sudo which neovim mingw youtube-dl

Write-Host "installing Java and related utilities..."
scoop install liberica17-full-jdk
scoop install maven

Write-Host "installing IDEs"
scoop install IntelliJ-IDEA vscode

Write-Host "installing Nodejs..."
scoop install nodejs-lts yarn
