# Git aliases
alias gsearch='git branch -a | grep'
alias ga='git add'
alias gaa='ga --all'
alias gc='git commit'
alias gfo='git fetch origin'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status'
alias gd='git branch -D'
alias gr='git reset'
alias grh='gr --hard'

# Add the following to .bash_profile when using standard MacOS terminal
# if [ -f ~/.bashrc ]; then
#    source ~/.bashrc
# fi

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
