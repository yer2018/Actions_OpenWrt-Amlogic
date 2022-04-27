# System-wide .bashrc file

# Continue if running interactively
[[ $- == *i* ]] || return 0

[ \! -s /etc/shinit ] || . /etc/shinit
alias ql="docker exec -it qinglong /bin/sh"
alias ll="ls -lhA"
