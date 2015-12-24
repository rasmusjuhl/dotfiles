# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/rasmus/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

#Enable zsh online help
unalias run-help
autoload run-help
HELPDIR=/usr/local/share/zsh/help

#Set default editor to nano
export EDITOR=nano
