#
# Defines Git Flow aliases.
#
# Authors:
#   François Vantomme <akarzim@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[git] )); then
  return 1
fi

#
# Aliases
#

# Flow (F)
alias gFi='git flow init'
alias gFf='git flow feature'
alias gFb='git flow bugfix'
alias gFh='git flow hotfix'
alias gFs='git flow support'

alias gFfl='git flow feature list'
alias gFfs='git flow feature start'
alias gFff='git flow feature finish'
alias gFfp='git flow feature publish'
alias gFft='git flow feature track'
alias gFfd='git flow feature diff'
alias gFfr='git flow feature rebase'
alias gFfc='git flow feature checkout'
alias gFfm='git flow feature pull'
alias gFfx='git flow feature delete'

alias gFbl='git flow bugfix list'
alias gFbs='git flow bugfix start'
alias gFbf='git flow bugfix finish'
alias gFbp='git flow bugfix publish'
alias gFbt='git flow bugfix track'
alias gFbd='git flow bugfix diff'
alias gFbr='git flow bugfix rebase'
alias gFbc='git flow bugfix checkout'
alias gFbm='git flow bugfix pull'
alias gFbx='git flow bugfix delete'

alias gFr='git flow release'
alias gFrl='git flow release list'
alias gFrs='git flow release start'
alias gFrf='git flow release finish'
alias gFrp='git flow release publish'
alias gFrt='git flow release track'
alias gFrd='git flow release diff'
alias gFrr='git flow release rebase'
alias gFrc='git flow release checkout'
alias gFrm='git flow release pull'
alias gFrx='git flow release delete'

alias gFhl='git flow hotfix list'
alias gFhs='git flow hotfix start'
alias gFhf='git flow hotfix finish'
alias gFhp='git flow hotfix publish'
alias gFht='git flow hotfix track'
alias gFhd='git flow hotfix diff'
alias gFhr='git flow hotfix rebase'
alias gFhc='git flow hotfix checkout'
alias gFhm='git flow hotfix pull'
alias gFhx='git flow hotfix delete'

alias gFsl='git flow support list'
alias gFss='git flow support start'
alias gFsf='git flow support finish'
alias gFsp='git flow support publish'
alias gFst='git flow support track'
alias gFsd='git flow support diff'
alias gFsr='git flow support rebase'
alias gFsc='git flow support checkout'
alias gFsm='git flow support pull'
alias gFsx='git flow support delete'
