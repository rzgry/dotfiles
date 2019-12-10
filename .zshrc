source ~/.commonrc

zstyle ':completion:*' menu select

# case insentive matching
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

# Enable zsh completion cache
zstyle ':completion:*' use-cache on

fpath=(~/.zsh/completion $fpath)

autoload -Uz compinit

compinit

autoload -U colors

colors

setopt auto_cd

# add kubectl zsh autocomplete to k alias
compdef __start_kubectl k

PROMPT='%B%F{245}%1~%f%b %# %(?.%F{green}».%F{red}»)%f '