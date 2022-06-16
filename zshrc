# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="theunraveler"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git github mvn gradle command-not-found cp extract gitignore sudo themes systemadmin rsync python pip postgres grunt docker-compose systemd httpie jsontools)

source $ZSH/oh-my-zsh.sh

[ -f $HOME/.aliases ] && . $HOME/.aliases
[ -f $HOME/.aliases_zsh ] && . $HOME/.aliases_zsh
[ -f $HOME/.aliases_local ] && . $HOME/.aliases_local
[ -f $HOME/.functions ] && . $HOME/.functions
