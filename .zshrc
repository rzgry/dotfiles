source ~/.commonrc

# case insentive matching
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

autoload -Uz compinit

compinit

setopt auto_cd