# Visual Studio Code

Setup the dotfiles for VS Code.

## Usage

### Setup the dotfiles

``make setup``

The script creates a symbolic link of the VS Code preferences to the dotfiles in this repo. A copy of the preferences is saved in the `temp` folder. 

### Handle extensions

Keep track of the installed extensions: `make sync-extensions`

This will generate an `extensions.txt` file. 

Install the extensions from the `extensions.txt` file: `make install-extensions`
