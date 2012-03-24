test -z "$PROFILEREAD" && . /etc/profile || true

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
  PATH="$HOME/bin:$PATH"
fi

export LANG=en_US.UTF-8

#fix for git's coloring
export LESS="-erX"

#prompt. on purple.
export PS1="\[$(tput setab 5)\]\u@\h:\w $ \[$(tput sgr0)\]"

alias ls='ls --color'
alias l='ls -l'
alias ll='ls -la'
alias gush='git push'
alias gull='git pull'
