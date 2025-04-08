export PATH="$HOME/.local/bin:$PATH"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# rust
export PATH="$HOME/.cargo/bin:$PATH"

# ruby gems
export PATH="/home/matsixfive/.local/share/gem/ruby/3.3.0/bin:$PATH"

# mcfly (reverse search)
export MCFLY_KEY_SCHEME=vim
export MCFLY_FUZZY=2

export PATH="$HOME/.rvm/bin:$PATH"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"


# bun completions
[ -s "/home/matsixfive/.bun/_bun" ] && source "/home/matsixfive/.bun/_bun"

# initialize opam
[[ ! -r '/home/matsixfive/.opam/opam-init/init.zsh' ]] || source '/home/matsixfive/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null
