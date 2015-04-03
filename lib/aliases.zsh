# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'

alias afind='ack-grep -il'

# Git commit add all with msg
alias gacm='git commit -am'
# Git commit add all 
alias gac='git commit -a'
# Git add -A plus git commit -m
alias gAcm='git add -A && git commit -m'
# Git add -A plus git commit 
alias gAc='git add -A && git commit'
# Git push origin master
alias gpom='git push origin master'
# Git push origin
alias gpo='git push origin'

# Grunt aliases
alias grban='grunt build:android'
alias grran='grunt run:android'
alias grean='grunt emulate:android'

alias grbios='grunt build:ios'
alias grrios='grunt run:ios'
alias greios='grunt emulate:ios'

alias grb='grunt build'

# Rails aliases
alias bexrsp='bundle exec rspec'

alias gulp='node_modules/.bin/gulp'

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO'

alias showHosts='subl /private/etc/hosts'





