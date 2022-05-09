#Fish-Config

#Remove greeting
#set fish_greeting

#Alias
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
alias gc='git commit -m'
alias gp='git push'
alias gf='git fetch'
alias gm='git merge'
alias g='git'
alias br='git branch -r'

thefuck --alias | source
