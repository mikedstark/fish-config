#Fish-Config

#set -g theme_powerline_fonts no
#set -g theme_nerd_fonts yes

#Remove greeting
#set fish_greeting

alias c="clear"
alias rr="source ~/.config/fish/config.fish"
alias ff="cd ~/.config/fish/"
alias aa="vim ~/.config/fish/config.fish"
alias dev="cd ~/Developer"
alias dd="cd ~/Desktop"

#Python
alias python='python3'
alias pip='python3 -m pip'

#Git
alias gs="git status"
alias ga="git add -u"
alias g='git'
alias c='commit -m'

thefuck --alias | source
