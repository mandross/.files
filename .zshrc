# ANTIGEN
source ~/antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle git
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme agnoster
antigen apply

# PATH
path=($path ~/miniconda/bin ~/bin ~/.npm-pkg/bin)

# ALIASES
alias mydevil='ssh crazyjunx@s6.mydevil.net'
alias start='source activate icews'

