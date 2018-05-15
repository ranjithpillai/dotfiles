# dotfiles
> Settings and preferences

Dotfiles for

- Bash shell
- Sublime Text 3 for Linux and Windows

## Setting Up

`<PATH>` is the file path to the `dotfiles` directory

### File System

Show hidden files

### Bash

- Change the directory to where your `.bashrc` file lives: `cd ~`
- Remove .bashrc file: `rm .bashrc`
- Create a symbolic link to `.bashrc` in your bash dotfiles folder: `ln -s <PATH>/dotfiles/bash/.bashrc .bashrc`

### Git

- Set username: `git config --global user.name "your-user-name"`
- Set email: `git config --global user.email your-email@domain.com`
- Set Sublime as the text editor: `git config --global core.editor "subl -n -w"`

### Sublime Text 3

- Go to the directory where your Sublime `User` folder lives: `cd ~/.config/sublime-text-3/Packages`
- Remove User file in `sublime-text-3/Packages/User`: `rm -r User`
- Create a symbolic link to `User` in your sublime dotfiles folder: `ln -s <PATH>/dotfiles/sublime/User ./`


