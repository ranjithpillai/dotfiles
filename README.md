<!--lint disable list-item-indent-->

# dotfiles
> Settings and preferences

## Setting up a new machine

### File System

Show hidden files and file extensions.

### Atom

1. Go to Atom's `.atom` directory
2. Make a temporary copy of the directory in case something goes wrong
3. Delete `.atom`
4. In the same directory, create a symbolic link called `.atom` to the dotfile `dotfile/atom`
5. Open Atom
6. Install Package Sync
7. Sync packages

### Bash

1. Go to the directory where the `.bashrc` file lives
2. Temporarily make a copy of the .bashrc file and delete it
3. Create a symbolic link called `.bashrc` to the dotfile `dotfile/bash/.bashrc`

### Git

- Set username: `git config --global user.name "your-user-name"`
- Set email: `git config --global user.email your-email@domain.com`
- Set Sublime as the text editor: `git config --global core.editor "subl -n -w"`

### Scoop
- See `scoop/README.md`

### Sublime Text 3

1. Download package control in Sublime
2. Go to Sublime's `Package` directory
3. Temporarily make a copy of the `User` directory and delete it
4. Create a symbolic link called `User` to the dotfile `dotfile/sublime/User` directory
