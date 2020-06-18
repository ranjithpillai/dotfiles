xcopy "%USERPROFILE%\scoop\apps\cmder-full\current\vendor\conemu-maximus5\ConEmu.xml" "%USERPROFILE%\Workspace\Core\dotfiles\temp\cmder\" /y
rm "%USERPROFILE%\scoop\apps\cmder-full\current\vendor\conemu-maximus5\ConEmu.xml"
mklink "%USERPROFILE%\scoop\apps\cmder-full\current\vendor\conemu-maximus5\ConEmu.xml" "%USERPROFILE%\Workspace\Core\dotfiles\cmder\ConEmu.xml"

xcopy "%USERPROFILE%\scoop\persist\cmder-full\config" "%USERPROFILE%\Workspace\Core\dotfiles\temp\cmder\config\" /s/h/e/k/f/c/y
rm -r "%USERPROFILE%\scoop\persist\cmder-full\config"
mklink /D "%USERPROFILE%\scoop\persist\cmder-full\config" "%USERPROFILE%\Workspace\Core\dotfiles\cmder\config"