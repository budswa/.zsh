# Prompt
eval "$(starship init zsh)"


# Options
setopt autocd

bindkey -v # Vim mode

HISTFILE=~/.zsh/histfile
HISTSIZE=1000
SAVEHIST=1000

# Aliases
alias please="doas"
alias yay="paru"
alias v="nvim"
alias ls="lsd"
alias ll="lsd -Al"
alias lt="lsd --tree"

# Exported variables
export EDITOR=/usr/bin/nvim
export VISUAL=/usr/bin/code
export ZPLUG_HOME=~/.zsh/zplug
export STARSHIP_CONFIG=~/.config/starship/starship.toml
export BATT=/sys/class/power_supply/BAT0/capacity
export TERM="xterm-256color"

export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/.cargo/bin:$PATH

zstyle :compinstall filename '/home/m2/.zshrc'
autoload -Uz compinit
compinit
