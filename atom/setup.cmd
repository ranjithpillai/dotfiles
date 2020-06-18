xcopy "%USERPROFILE%\.atom" "%USERPROFILE%\Workspace\Core\dotfiles\temp\atom\.atom\" /s/h/e/k/f/c/y
rm -r "%USERPROFILE%\.atom"
mklink /D "%USERPROFILE%\.atom" "%USERPROFILE%\Workspace\Core\dotfiles\atom\.atom"
