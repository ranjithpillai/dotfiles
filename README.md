<!--lint disable list-item-indent-->

# dotfiles
> Settings, setup, and preferences

## Setting up 

### Atom

See `atom/README.md`

### Cmder

1. Go to the directory where the `ConEmu.xml` file lives
2. Make a temporary copy of the `ConEmu.xml` file and delete it in the directory
3. Create a symbolic link called `ConEmu.xml` to the dotfile `dotfile/cmder/ConEmu.xml`


1. Go to the persistance `config` directory
2. Make a temporary copy of the `config` directory and delete it
3. Create a symbolic link called `config` to the directory `dotfile/cmder/config`

### File System

Show hidden files and file extensions.

### Git

- Set username: `git config --global user.name "your-user-name"`
- Set email: `git config --global user.email your-email@domain.com`
- Set Sublime as the text editor: `git config --global core.editor "subl -n -w"`

### Peripherals

See directory for setup

### Scoop

See `scoop/README.md`

### Sublime Text 3

See `sublime/README.md`

### Visual Studio Code

See `vscode/README.md`