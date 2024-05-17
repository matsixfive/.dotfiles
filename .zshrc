
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '/home/matsixfive/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install

alias ls='ls --color=auto'

. "$HOME/.zshenv"
. "$HOME/.zshalias"

export PATH="$HOME/.local/bin:$PATH"

alias lock="dm-tool lock"

eval "$(starship init zsh)"
