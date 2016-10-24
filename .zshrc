# ANTIGEN
source ~/antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle git
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme agnoster
antigen apply

# PATH
typeset -gx gopath=(~/.go-workspace)
path=($path ~/miniconda/bin ~/bin ~/.npm-pkg/bin $gopath/bin)

# ALIASES
alias mydevil='ssh crazyjunx@s6.mydevil.net'
alias start='source activate icews'
alias rm='trash'
alias pendrive='sudo mount /dev/sda1 /media/usb -o uid=pi,gid=pi'

# COLORS
COLORS='~/pi-bin/base16-shell/scripts/base16-solarized-dark.sh'
[[ -s $COLORS ]] && source $COLORS

