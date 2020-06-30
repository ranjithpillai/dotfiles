# Visual Studio Code

## Setup

1. Verify the correct paths in the script
2. Run Cmder as an admin
3. Run `make setup`
4. Install extensions (see below)

The script creates a symbolic link of the preferences to the dotfiles in this repo. A copy of the preferences is saved in the `temp` folder.

### Managing extensions

Keep track of the installed extensions:

1. Run Cmder
2. Run `make sync-extensions`

This will generate an `extensions.txt` file.

Install the extensions from the `extensions.txt` file:

1. Run Cmder
2. Run `make install-extensions`

May need to enable all extensions and then restart VS Code.
