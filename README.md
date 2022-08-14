# Dotfiles

_A list of dotfiles for my Manjaro Linux configuration._

## Required Packages

- Manjaro Linux(i3)
- Yay
- Ranger
- Pywal
- Vim-Plug
- Overpass Mono
- FiraCode Mono
- Nerd Font
- URxvt
- Kitty
- Fish
- Neofetch
- Feh
- GDB
- Clang++
- **Install GVim. Uninstall Vim.**

## Git

This section mainly focuses on the operation revolving around Git and remote host Github.

### Adding an SSH key

1. Generate a pair of SSH Keys
[Source](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

2. Add a new SSH Key
[Source](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)

### Additional Notices

**Type `Yes` when being asked to connect to the host**

## Commit

```bash
bash commit_github.sh
```

## Use Commit

_This action will entirely override all of your configuration files listed above with the Github version. Please proceed with caution.__

```bash
bash use_github.sh
```
