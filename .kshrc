source ~/.git-prompt-ksh.ksh
export PS1=$'\E[32;1m$(date +%H:%M:%S) [\E[33m$(logname)\E[31m@\E[33m$(hostname -s) \E[36m\${PWD##*/}\E[32m]\E[035m$(__git_ps1 " (%s)")\$\E[0m '
export EDITOR=vim