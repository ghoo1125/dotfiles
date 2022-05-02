# enables color in the terminal bash shell
export CLICOLOR=1

# sets up the color scheme
export LSCOLORS=ExFxCxDxBxegedabagacad

# sets up prompt info
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
PS1="\[\e[1;96m[\t \u:\e[1;91m\w\e[1;96m]\e[0m\]\e[1;33m\$(parse_git_branch)\e[m \e[1;96m$\e[m "


# enables git completion
source ~/.git-completion.bash

# add paths
PATH=$PATH:~/Downloads/google-cloud-sdk/bin

# alias commands
alias grep="grep --color"
alias py="python3"
