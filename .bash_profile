# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

alias python='/opt/python2.7/bin/python'
alias python2.7='/opt/python2.7/bin/python'
PATH=$PATH:/opt/python2.7/bin

export PATH=$PATH:$HOME/bin
export PATH=$PATH:$HOME/scripts/
export PATH=$PATH:$HOME/src/devscripts/

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
