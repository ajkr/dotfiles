set -o vi

# wraps lines properly upon resizing terminal window
shopt -s checkwinsize
# appends to history upon exit to avoid overwriting parallel shells' histories
shopt -s histappend

HISTCONTROL=ignoreboth
HISTFILE="$HOME/.bash_history"
HISTFILESIZE=100000
HISTSIZE=100000

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
