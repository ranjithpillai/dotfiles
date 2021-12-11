<!--lint disable list-item-indent-->

# Manual Setup

The following describes the manual setup for a new machine.

## General Configurations

Some configuration is meant specifically for Windows 10.

- Verify that the "User" is expected and not the Microsoft default. Change the name if it's not expected.
- Remove bloatware
- Move taskbar to the top
- Change background, lock screen, color
- Turn on desktop notifications for email and calendar
- Turn off sound for desktop notifications
- Show hidden files and extensions
- Setup the local directory structure and add the root to the Quick Access side bar:

    ```text
    Workspace
    |- Core
    |- Personal
    |- [Name of Company/Organization]
    ```

- Clone development notes and dotfile repositories into `Core`
- Run the scoop `Install` script in dotfiles as an admin in PowerShell (may need to turn off firewall)
- Setup dotfiles (see subfolders)

## Programs and Configurations

- Adobe Digital Editions: To side load ebooks
- ExpressVPN
- Chrome
  - Sign in
  - Go to `Settings` -> `On Startup` and select `Continue where you left off`
  - Configure Chrome for work:
    - Create a Google account using your company email address
    - Turn on syncing
    - Add extensions: password manager, Adblock, Privacy Badger, React Developer Tools
    - Add Admin bookmarks, sign in, add passwords to password manager (email, Slack, documents, HR)
- Firefox
- Skype
- Spotify
- Logitech Options
- Zoom

Dev-Specific Programs:

- Cmder
- GitKraken
- JetBrains Toolkit with
  - JetBrains DataGrip
  - JetBrains Rider
  - JetBrains WebStorm
- Keybase
- Mobster
- PuTTY
- Text editors
  - Atom
  - Sublime Text 3
  - Visual Studio Code
