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
# Abort current local merge attempt
alias abortMerge='git reset --hard HEAD'
alias gf='git fetch'
alias grbm='git rebase origin/master'
alias glol='git log --pretty=oneline --abbrev-commit'
alias gcmsga='git commit -am'
# Git add -A plus git commit -m
alias gaacmsg='git add -A && git commit -m'
# Git push origin master
alias gpom='git push origin master'
alias gplom='git pull origin master'
alias grb='grunt build'
alias gitprunebranches='git branch --merged master | grep -v "\* master" | xargs -n 1 git branch -d'

# Rails aliases
alias bexrsp='bundle exec rspec'

alias gulp='node_modules/.bin/gulp'

alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO'

# misc
alias showHosts='subl /private/etc/hosts'
alias _vu='sudo vagrant up'
alias _vh='sudo vagrant halt'
alias _vr='sudo vagrant reload'
alias _vd='sudo vagrant destroy --f'
alias _vs='sudo vagrant suspend'
alias _vre='sudo vagrant resume'

alias vu='vagrant up'
alias vh='vagrant halt'
alias vr='vagrant reload'
alias vd='vagrant destroy --f'
alias vs='vagrant suspend'
alias vre='vagrant resume'
alias vgs='vagrant global-status'

alias stash='git stash'
alias astash='git stash apply'

alias clean='git clean -f'

# Recursively remove all node_modules folders to clear up space
alias scramNodeModules='find . -name "node_modules" -exec rm -rf "{}" +'

# Return IP address as a string
alias myIpAddy='dig TXT +short o-o.myaddr.l.google.com @ns1.google.com'

alias gzipEmAll="find . -type f ! -name '*.gz' -exec gzip "{}" \;"
alias lowerCaseEmAll='for f in *; do mv "$f" "$f.tmp"; mv "$f.tmp" "`echo $f | tr "[:upper:]" "[:lower:]"`"; done'
# Rails aliases
alias bexrsp='bundle exec rspec'
alias removeOrigFiles="find . -name '*.orig' -delete"

alias soiver="python -m SimpleHTTPServer 8080"
# Docker
# alias dockerStopAll="docker stop $(docker ps -a -q)"
# alias evalDocker="eval $(docker-machine env default)"
# alias dockerRemoveAllVolumes="docker volume rm $(docker volume ls -f dangling=true -q)"

alias npms="npm start"
