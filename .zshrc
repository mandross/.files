# ANTIGEN
source ~/antigen/antigen.zsh
antigen use oh-my-zsh
antigen bundle git
antigen bundle pip
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme agnoster
antigen apply

# PATH
typeset -gx GOPATH=(~/go)
path=($path ~/venvs ~/bin ~/.npm-pkg/bin /usr/local/go/bin ~/tick/bin $GOPATH/bin)

# ALIASES
alias mydevil='ssh crazyjunx@s6.mydevil.net'
alias devdevil='ssh slashdev@s12.mydevil.net'
alias rm='trash'
alias idx='ctags -R -f .tags'
alias brick='ssh brick -p 6699'
alias remote-brick='ssh remote-brick -p 6969'

