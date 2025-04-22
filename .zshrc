# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '/home/matsixfive/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# History
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=1000
setopt share_history hist_ignore_dups hist_ignore_space

# do not cd automatically
# e.g. `dev` does not run `cd ./dev`
unsetopt autocd

. "$HOME/.config/zsh/env"
. "$HOME/.config/zsh/aliases"
. "$HOME/.config/zsh/bindings"
. "$HOME/.config/zsh/modules"
