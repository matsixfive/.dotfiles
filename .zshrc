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

# weird perl errors otherwise ???
export LC_ALL=en_GB.utf8

eval "$(starship init zsh)"

# bun completions
[ -s "/home/matsixfive/.bun/_bun" ] && source "/home/matsixfive/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
