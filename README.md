<!--lint disable list-item-indent-->

# dotfiles
> Settings, setup, and preferences

## Setting up a new machine

### File System

Show hidden files and file extensions.

### Peripherals

See directory for setup

### Atom

See `atom/README.md`

### Bash

1. Go to the directory where the `.bashrc` file lives
2. Make a temporary copy of the `.bashrc` file and delete it in the directory
3. Create a symbolic link called `.bashrc` to the dotfile `dotfile/bash/.bashrc`

### Cmder

1. Go to the directory where the `ConEmu.xml` file lives
2. Make a temporary copy of the `ConEmu.xml` file and delete it in the directory
3. Create a symbolic link called `ConEmu.xml` to the dotfile `dotfile/cmder/ConEmu.xml`


1. Go to the persistance `config` directory
2. Make a temporary copy of the `config` directory and delete it
3. Create a symbolic link called `config` to the directory `dotfile/cmder/config`

### Git

- Set username: `git config --global user.name "your-user-name"`
- Set email: `git config --global user.email your-email@domain.com`
- Set Sublime as the text editor: `git config --global core.editor "subl -n -w"`

### Scoop

See `scoop/README.md`

### Sublime Text 3

See `sublime/README.md`

### Visual Studio Code

See `vscode/README.md`