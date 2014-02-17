# apt-get aliases
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias distup='sudo apt-get dist-upgrade'
alias install='sudo apt-get install'
alias remove='sudo apt-get remove'
alias purge='sudo apt-get --purge remove'
alias autopurge='sudo apt-get --purge autoremove'
alias clean='sudo apt-get clean'
alias show='apt-cache show'

alias tree='tree -C'


# homeshick dotfiles castle aliases
alias dottrack='homeshick track dotfiles'
alias dotlink='homeshick link dotfiles'
alias dotpull='homeshick pull dotfiles'
alias dotcheck='homeshick check dotfiles'
alias dotcd='homeshick cd dotfiles'
alias dotadd='git --git-dir=$HOME/.homesick/repos/dotfiles/.git --work-tree=$HOME/.homesick/repos/dotfiles add .'
alias dotpush='git --git-dir=$HOME/.homesick/repos/dotfiles/.git --work-tree=$HOME/.homesick/repos/dotfiles push origin master'
alias dotcommit='git --git-dir=$HOME/.homesick/repos/dotfiles/.git --work-tree=$HOME/.homesick/repos/dotfiles commit -m'

