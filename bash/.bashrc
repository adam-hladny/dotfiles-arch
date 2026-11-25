#!/bin/bash

export PS1='\[\e[32;1m\][\[\e]0;\u@\h: \w\a\]\u@\h:\W]\$\[\e[0m\]'
alias l='ls -lAhF --group-directories-first --color=auto'
alias grep='grep --color=auto'

export EDITOR=vim
export VISUAL="$EDITOR"

bind 'set show-all-if-unmodified on'
bind 'set completion-ignore-case on'
#bind 'TAB: menu-complete'

bind 'set colored-stats on'
bind 'set visible-stats on'
bind 'set mark-symlinked-directories on'
