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

#antigen setup. This will need to be changed depending on where dotfiles is cloned.
source ~/dotfiles/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle command-not-found
antigen bundle brew
antigen bundle osx
antigen bundle rails
antigen bundle rvm


# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

#Z is like j, yo.
antigen bundle rupa/z

# Load the theme.
antigen theme https://github.com/caiogondim/bullet-train-oh-my-zsh-theme bullet-train

# Tell antigen that you're done.
antigen apply
