#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

#Bash Prompt 
#PS1='[\u@\h \W]\$ '
PS1='\[\033[1;37m\] \w \[\033[1;36m\]>\[\033[0;37m\] '
