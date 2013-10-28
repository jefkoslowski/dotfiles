PROMPT_COMMAND='echo "$(history 1 | grep "defaults write")" | sed '/^$/d' >> ~/.defaults'
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
alias ll='ls -laF'
alias e='subl . &'
