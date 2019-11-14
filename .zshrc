source ~/.commonrc

zstyle ':completion:*' menu select

# case insentive matching
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

autoload -Uz compinit

compinit

autoload -U colors

colors

setopt auto_cd

PROMPT='%B%F{245}%1~%f%b %# %(?.%F{green}».%F{red}»)%f '
