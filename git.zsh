SCRIPT_DIR="${${(%):-%x}:A:h}/scripts"
alias glazy="bash $SCRIPT_DIR/glazy.sh"
alias gtrack="bash $SCRIPT_DIR/gtrack.sh"
alias gp="git push"
alias gu="git pull"
alias gl="git log --oneline --graph"
alias gs="git switch"
alias gc="git commit -m"
alias ga="git add"
alias gstat="git status"
alias gcl="git clone"

unset SCRIPT_DIR
