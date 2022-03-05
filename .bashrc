export EDITOR='vim'
export HISTFSIZE=50

#-------------------------------------------------------------
# personal aliases
#-------------------------------------------------------------
alias lt='ls --human-readable --size -1 -S --classify'
alias lt='du -sh * | sort -h'
alias left='ls -t -1'
alias count='find . -type f | wc -l'
alias cpv='rsync -ah --info=progress2'

#-------------------------------------------------------------
# git aliases
#-------------------------------------------------------------
alias g="git status"
alias ga="git add"
alias gaa="git add ."
alias gau="git add -u"
alias gc="git commit -m"
alias gca="git commit -am"
alias gb="git branch"
alias gbd="git branch -d"
alias gco="git checkout"
alias gcob="git checkout -b"
alias gt="git stash"
alias gta="git stash apply"
alias gm="git merge"
alias gr="git rebase"
alias gl="git log --oneline --decorate --graph"
alias glog="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias glga="git log --graph --oneline --all --decorate"
alias gb="git branch"
alias gs="git show"
alias gd="diff --color --color-words --abbrev"
alias gdc="git diff --cached"
alias gbl="git blame"
alias gps="git push"
alias gpl="git pull"
alias gb="git branch"
alias gc="git commit"
alias gd="git diff"
alias go="git checkout "
alias gk="gitk --all&"
alias gx="gitx --all"
alias grmc="git rm -r --cached"