# git https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
source ~/.git-prompt.sh

# My custom prompt
setopt PROMPT_SUBST;
PS1='%F{green}%n@%m %F{yellow}%1~%F{cyan}$(__git_ps1 " (%s)")%F{white}\$ ';
export PS1;
alias ls='ls -G';
alias ll='ls -lG';

# YouTube video tutorial
#setopt PROMPT_SUBST
#PROMPT='%n in ${PWD/#HOME/~} $ '
