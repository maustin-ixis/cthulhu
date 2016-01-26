if [ -z "$PS1" ]
then
  return
fi

export EDITOR="vim"
export PAGER="less"
export CLICOLOR="1"
export LSCOLORS="Gxfxcxdxbxegedabagacad"
export GREP_OPTIONS="--color=auto"
export GREP_COLOR="1;32"
export IGNOREEOF="0"
export HISTSIZE="100000"
export HISTFILESIZE="100000"
export HISTCONTROL="ignoreboth"

shopt -s cmdhist
shopt -s checkwinsize
shopt -s histappend
shopt -s cdspell

complete -c command type which
complete -d cd
complete -cf sudo

alias vi="vim"
alias ls="ls --color=auto"
alias lsa="ls -lahi"
alias l="ls -la"
alias ll="ls -alFh"
alias ..="cd .."
alias ...="cd ../.."
alias rgrep="grep -rn"
alias history="fc -l 1"

