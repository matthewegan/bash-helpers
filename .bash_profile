if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

alias ...='cd ../../'
alias ..='cd ../'
alias cp='cp -v'
alias dcrm='docker-compose rm --force --stop -v'
alias dcup='docker-compose up --detach --force-recreate --remove-orphans'
alias dlogs='docker logs --follow --tail 50 --timestamps'
alias f='open -a Finder ./'
alias grep='grep -i'
alias ll='ls -FGlAhp'
alias mkdir='mkdir -p'
alias mv='mv -v'
alias rm='rm -vf'
alias uuid="uuidgen | tr -d - | tr -d '\n' | tr '[:upper:]' '[:lower:]'  | pbcopy && pbpaste && echo"
alias which='type -all'
alias ~='cd ~'

EDITOR='subl -w'
PATH="$HOME/bin:/usr/local/bin:$PATH"
PS1='\u@\h:\W$ '

export EDITOR PATH PS1
