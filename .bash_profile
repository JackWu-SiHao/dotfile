#enables color in the terminal bash shell
export CLICOLOR=1
#sets up the color scheme for list
export LSCOLORS=ExFxCxDxBxegedabagacad
#sets up theprompt color (currently a green similar to linux terminal)
export PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$ '
#enables color for iTerm
export TERM=xterm-color
#sets up proper alias commands when called
alias ls='ls -vG'
export WORKON_HOME=~/envs
source /usr/local/bin/virtualenvwrapper.sh

#alias for mysql
export MYSQL_HOME=/usr/local/mysql
alias start_mysql='sudo $MYSQL_HOME/bin/mysqld_safe &'
alias stop_mysql='sudo $MYSQL_HOME/bin/mysqladmin shutdown'
alias mysql=/usr/local/mysql/bin/mysql
alias mysqladmin=/usr/local/mysql/bin/mysqladmin

export PATH=$PATH:/usr/local/mysql/bin
# source ~/.git-completion.bash

export PATH=$PATH:/usr/local/sbin
