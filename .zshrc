source ~/.commonrc

zstyle ':completion:*' menu select

# case insentive matching
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

autoload -Uz compinit

compinit

autoload -U colors

colors

setopt auto_cd

PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%3~%f%b %# '

alias k=kubectl
