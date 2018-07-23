if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

alias ...='cd ../../'
alias ..='cd ../'
alias cp='cp -v'
alias f='open -a Finder ./'
alias grep='grep -i'
alias ll='ls -FGlAhp'
alias mkdir='mkdir -p'
alias mv='mv -v'
alias rm='rm -vf'
alias which='type -all'
alias ~='cd ~'

EDITOR='subl -w'
PATH="$HOME/bin:$PATH"
PS1='\u@\h:\W$ '

export EDITOR PATH PS1
