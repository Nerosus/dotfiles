#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
PATH="$HOME/.local/share/soar/bin:$PATH"

export GDK_BACKEND=wayland,x11
