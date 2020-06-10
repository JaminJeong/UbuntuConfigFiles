# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias f='nautilus ./ &'
alias g='git'
alias p='pwd'
alias h='history'
alias lr='ls -R'
alias '..'='cd ../'
alias '.1'='cd ../'
alias '.2'='cd ../../'
alias '.3'='cd ../../../'
alias '.4'='cd ../../../../'
alias '.5'='cd ../../../../../'

alias pycharm='$HOME/Util/pycharm-community-2019.1.2/bin/pycharm.sh'
