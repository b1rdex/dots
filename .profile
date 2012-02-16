test -z "$PROFILEREAD" && . /etc/profile || true

export LANG=en_US.UTF-8

#fix for git's coloring
export LESS="-erX"

#prompt. on purple.
export PS1="\[$(tput setab 5)\]\u@\h:\w $ \[$(tput sgr0)\]"