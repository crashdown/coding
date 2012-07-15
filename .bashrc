# Check for an interactive session
[ -z "$PS1" ] && return

export PATH=~/bin:$PATH
export TERM=xterm-256color
alias ls='ls --color=auto'
alias l='ls'
alias d='ssh matt@smartmatt.co.uk'
alias ll='ls -la'
alias tw='ssh -Y smartmj@tinky-winky.cs.bham.ac.uk'
alias w='ssh -Y smartmj@wallace.cs.bham.ac.uk'
alias xfig='xfig  -exportLanguage eepic -metric -latex -specialtext -ph 15 -pw 15'
alias gvim='gvim -p --servername vimserver' #--remote-tab
alias j='ssh joggler@joggler'
alias gcc='gcc -Wall -Werror -std=gnu99 -D _GNU_SOURCE'
alias open='xdg-open'
alias hist='history|grep $1'
export PS1='[\A]\[\e[1;32m\]|\u@\h|\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] '
alias ogcc='gcc'
