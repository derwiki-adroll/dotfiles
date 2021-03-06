export PATH=$PATH:$HOME/bin
. ~/scripts/git-completion.bash

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1

export PS1='\h:\w$(__git_ps1 "\[\e[32m\][%s]\[\e[0m\]")$(~/scripts/ssh-agent-status)
$ '
export EDITOR=vim
export SKIP_CHECKS=test_history

alias python='/opt/python2.7/bin/python'
alias python2.7='/opt/python2.7/bin/python'
PATH=$PATH:/opt/python2.7/bin

. ~/scripts/helpers.sh
export PATH=$PATH:~/bin
export PATH=$PATH:~/scripts/

export RUBY_HEAP_MIN_SLOTS=1000000
export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=100000000
export RUBY_HEAP_FREE_MIN=500000
ssh-reagent
