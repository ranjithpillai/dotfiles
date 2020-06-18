xcopy "%APPDATA%\Sublime Text 3\Packages\User" "%USERPROFILE%\Workspace\Core\dotfiles\temp\sublime\User\" /s/h/e/k/f/c/y
rm -r "%APPDATA%\Sublime Text 3\Packages\User"
mklink /D "%APPDATA%\Sublime Text 3\Packages\User" "%USERPROFILE%\Workspace\Core\dotfiles\sublime\User"