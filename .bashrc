#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -lah --color=auto | more'
alias rm='rm -i'
alias c='clear'
alias h='history'
alias pacup='sudo pacman -Syu'
alias convpn='~/vpncon.sh'

PS1='[\u@\h \W]\$ '

##################### pywal Config #####
# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
#(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
#cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
#source ~/.cache/wal/colors-tty.sh
#########################################
