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
alias devdevil='ssh slashdev@s12.mydevil.net'
alias rm='trash'
alias idx='ctags -R -f .tags'

