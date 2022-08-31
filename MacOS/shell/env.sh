# Git相关配置
alias gs='git status'
alias gr='git restore'
alias ga='git add'
alias gl='git log'
alias gc='git checkout'
alias gcm='git commit -m'
alias gb='git branch'
alias gr='git remote'
alias grv='git remote -v'
alias gst='git stash'
alias gsp='git stash pop'
alias gbc='git branch --show current'
alias gcz='git cz'
alias gpl='git pull'

# VScode 相关配置
alias protal='code ~/projects/jwprotal'
alias duty='code ~/projects/joywok-duty-roster'
alias joywok='code ~/projects/joywok'
alias web='code ~/projects/joywok-web'
alias nava='code ~/projects/navalink-login'
alias sk='ssh-copy-id -i ~/.ssh/id_rsa.pub '

# 登陆配置
alias s15='ssh root@192.168.1.15'
alias s56='ssh root@192.168.1.56'
alias s57='ssh root@192.168.1.57'
alias s31='ssh root@192.168.2.31'
alias s40='ssh root@192.168.2.40'
alias s41='ssh root@192.168.2.41'
alias s43='ssh root@192.168.2.43'


#路径相关配置
alias toconfig='cd ~/config'
alias toprojects='cd ~/projects'
alias tojoywok='cd ~/projects/joywok'
alias toduty='cd ~/projects/joywok-duty-roster'
alias tojwprotal='cd ~/projects/jwprotal'
alias tojoywok-web='cd ~/projects/joywok-web'
alias toprojects='cd ~/projects'
alias topublic='cd ~/projects/joywok-public-dist'

alias ojoywok='open ~/projects/joywok'
alias oduty='open ~/projects/joywok-duty-roster'
alias ojwprotal='open ~/projects/jwprotal'
alias ojoywok-web='open ~/projects/joywok-web'

#vim相关配置
alias vi='vim'

#nvm相关配置
alias n10='fnm use 10.24.0'
alias n14='fnm use 14.16.1'

#拷贝项目
alias cpjoywokweb-joywok='cp -rf ~/projects/joywok-web/build/* ~/projects/joywok/joywok/dist/joywok-web/'
alias cpjwprotal-joywok='cp -rf ~/projects/jwprotal/build/* ~/projects/joywok/joywok/dist/webportal/'
alias cpjoywokweb-public='cp -rf ~/projects/joywok-web/build/* ~/projects/joywok-public-dist/dist/joywok-web/'
alias cpjwprotal-public='cp -rf ~/projects/jwprotal/build/* ~/projects/joywok-public-dist/dist/webportal/'

#文件操作
#alias ls='lsd'
#alias ls -a='lsd -a'
#alias ll='lsd -l'
#alias ll -a='lsd -la'
