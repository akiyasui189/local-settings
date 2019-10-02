##############################
# .bashrc                    #
#       by akiyasui189       #
##############################

##### alias
### for mac
alias term='/usr/bin/open -a iTerm'
alias chrome='/usr/bin/open -a "Google Chrome"'
alias safari='/usr/bin/open -a Safari'
### common
alias c='clear'
alias h='history'
alias la='ls -la'
alias ls='ls -G'
alias s='source ~/.bashrc'
alias vibash='vim ~/.bashrc'
alias vimrc='vim ~/.vimrc'
alias xxx='exit'

### ssh
alias sab='ssh-agent bash'
alias sad='ssh-add'

### screen
alias sc='screen'
alias sr='screen -r'

##### PATH
### prompt
PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME%%.*}:${PWD/$HOME/~}\007"'
PS1="[\H <\t> \w]\\n$ "
#PS1="\[\e[1;32m\][\H \w <\t>]\\n$ \[\e[00m\]"

### path
#JAVA_HOME=`/usr/libexec/java_home -v 1.8`
JAVA_HOME=`/usr/libexec/java_home -v 11`
GO_VERSION=`cat ~/.goenv/version`
GOROOT=~/.goenv/versions/${GO_VERSION}
NODE_HOME=~/.nodebrew/current
PATH1=/usr/local/opt/curl/bin:/usr/local/bin:/usr/bin:/bin
PATH2=/usr/local/sbin:/usr/sbin:/sbin
PATH3=${JAVA_HOME}/bin:${GOROOT}/bin:${NODE_HOME}/bin
OVERRIDE_PATH=/usr/local/opt/curl/bin

export PATH=${OVERRIDE_PATH}:${PATH1}:${PATH2}:${PATH3}

##### EOF
