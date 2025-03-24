# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias u='doas xbps-install -S; doas xbps-install -u xbps; doas xbps-install -u'
alias i='doas xbps-install -S'
alias q='doas xbps-query -Rs'
alias r='doas xbps-remove -R'


PS1='[\u@\h \W]\$' 

##vim 
alias vi='vim' 



##general
alias ll='ls -l'
