xcopy "%APPDATA%\Code\User" "%USERPROFILE%\Workspace\Core\dotfiles\temp\vscode\User\" /s/h/e/k/f/c/y
rm -r "%APPDATA%\Code\User"
mklink /D "%APPDATA%\Code\User" "%USERPROFILE%\Workspace\Core\dotfiles\vscode\User"