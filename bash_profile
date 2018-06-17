# enables color in the terminal bash shell
export CLICOLOR=1

# sets up the color scheme
export LSCOLORS=ExFxCxDxBxegedabagacad

# sets up prompt info
PS1='\[\e[1;96m[\t \u:\e[1;91m\w\e[1;96m]\e[0m\]\n$'

# enables git completion
source ~/.git-completion.bash

# add paths
PATH=$PATH:~/Downloads/google-cloud-sdk/bin

# alias commands
alias grep="grep --color"
alias py="python3"
