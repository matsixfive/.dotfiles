# .dotfiles

The repo contains most of my linux config files and is intended to be installed with GNU stow.

## Installation

Install stow. e.g. on arch:
```sh
sudo pacman -S stow
```

This repo must be in the home directory e.g. `~/.dotfiles`.

To install the dotfiles, enter the repo root (`~/.dotfiles`) and run:

```sh
stow .
```

It is important to run this in the root of the repo and not in a subdirectory.

## Notes

`.config/nvim` is a git submodule because I also use it on windows. The repo can be found [here](https://github.com/matsixfive/nvim).
