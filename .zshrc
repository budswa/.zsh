#Tools
eval "$(starship init zsh)"
eval "$(thefuck --alias)"
eval "$(zoxide init zsh)"

# Lines configured by zsh-newuser-install
zstyle :compinstall filename '/home/m2/.zshrc'
autoload -Uz compinit
compinit

# Options
setopt autocd

bindkey -v # Vim mode
bindkey -e # Emacs mode 

HISTFILE=~/.zsh/histfile
HISTSIZE=1000
SAVEHIST=1000

# Aliases
alias v="nvim"
alias cat="bat"
alias ls="lsd"
alias ll="lsd -Al"
alias lt="lsd --tree"
alias b='buku --suggest'

# Exports
export EDITOR=/usr/bin/nvim
export VISUAL=/usr/bin/emacs
export ZPLUG_HOME=~/.zsh/zplug

