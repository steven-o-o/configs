
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'
    alias v='nvim'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
    alias pythonc='/bin/python3'
fi



# some more ls aliasesssssss
alias ll='ls -ahlFh'
alias llg='ls -alFh|grep -i'
alias la='ls -A'
alias l='ls -CF'
alias h='history'
alias hg='history|grep'
alias pom2="/usr/bin/gnome-pomodoro"
alias pom="nvim /home/steven/misc/pomodoro.txt"
alias findg="find . -print | grep -i "


# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'


# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi



########## Aliases, etc
export TERM=xterm-color

alias pycharm='/home/steven/pycharm-community-2020.2.3/bin/pycharm.sh'
alias idea='/usr/local/idea-IC-202.7660.26/bin/idea.sh'


alias lt="du -sh * | sort -h"


alias f="free -h"


alias b="upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep -E 'state|to\ full|percentage'"
