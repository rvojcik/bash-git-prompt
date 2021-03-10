# System (Debian/Ubuntu specific)
alias pkgi='sudo apt-get install'
alias pkgs='apt-cache search'
alias pkgr='sudo apt-get remove'

# Git
alias commit='git commit -a -m'
alias cm='git commit -m'
alias push='git push'
alias check='git checkout'
alias fetch='git fetch'
alias subup='git submodule update'
alias subpull='git submodule foreach git pull'
alias log='git log --graph --pretty=format:"%h %s | %an ( %ae )"'
alias logd='git log --graph --pretty=format:"%Cblue%cr%Creset | %Cred%h %Cgreen%s%Creset | %an ( %ae ) %Cred%d"'
alias br='git branch -v -a'
alias gdiff='git diff'
alias gnew='git checkout -b'

# Kubernetes
alias k='kubectl'
alias kcon='kubectl config use-context'
alias kname='kubectl config set-context --current --namespace'
alias kshow='kubectl config get-contexts'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Other 
alias tricks='cat ~/.bash_tricks'
alias svim='sudo vim'
alias fuck='sudo $(history -p !!)'

